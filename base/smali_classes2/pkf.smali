.class public Lpkf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lsvr;J)Lsvr;
    .locals 7

    .line 1
    sget v0, Lsvr;->d:I

    .line 2
    .line 3
    new-instance v0, Lsvm;

    .line 4
    .line 5
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Leox;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v2, v3}, Leox;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lj$/util/stream/IntStream;->sum()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v2, v1

    .line 27
    cmp-long v2, v2, p1

    .line 28
    .line 29
    if-gtz v2, :cond_0

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    int-to-float v1, v1

    .line 35
    long-to-float p1, p1

    .line 36
    div-float/2addr p1, v1

    .line 37
    :goto_0
    new-instance p2, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lsvr;

    .line 54
    .line 55
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Lmtb;

    .line 60
    .line 61
    const/16 v6, 0x11

    .line 62
    .line 63
    invoke-direct {v5, p2, v6}, Lmtb;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3}, Lsvr;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    mul-float/2addr v3, p1

    .line 76
    float-to-int v3, v3

    .line 77
    int-to-long v5, v3

    .line 78
    invoke-interface {v4, v5, v6}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v4, Lobc;

    .line 86
    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    invoke-direct {v4, p2, v5}, Lobc;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Lsvm;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static synthetic B(Lsvm;Lswz;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Luiq;->a:Luiq;

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
    check-cast v1, Luiq;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, v1, Luiq;->b:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    or-int/2addr v2, v3

    .line 29
    iput v2, v1, Luiq;->b:I

    .line 30
    .line 31
    iput-object p2, v1, Luiq;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-eq v3, p1, :cond_1

    .line 39
    .line 40
    move p1, p2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x3

    .line 43
    :goto_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 44
    .line 45
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lwap;->t()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 55
    .line 56
    check-cast v1, Luiq;

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    iput p1, v1, Luiq;->d:I

    .line 61
    .line 62
    iget p1, v1, Luiq;->b:I

    .line 63
    .line 64
    or-int/2addr p1, p2

    .line 65
    iput p1, v1, Luiq;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Luiq;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static C(Litq;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Litq;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_0
    const/16 p0, 0x1b

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_1
    const/16 p0, 0x1a

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_2
    const/16 p0, 0x19

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_3
    const/16 p0, 0x18

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_4
    const/16 p0, 0x16

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_5
    const/16 p0, 0x15

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_6
    const/16 p0, 0x14

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_7
    const/16 p0, 0x13

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_8
    const/16 p0, 0x12

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_9
    const/16 p0, 0x11

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_a
    const/16 p0, 0x10

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_b
    const/16 p0, 0xf

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_c
    const/16 p0, 0xe

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_d
    const/16 p0, 0xa

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_e
    const/16 p0, 0x9

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_f
    const/4 p0, 0x2

    .line 61
    return p0

    .line 62
    :pswitch_10
    const/16 p0, 0x8

    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_11
    const/4 p0, 0x7

    .line 66
    return p0

    .line 67
    :pswitch_12
    const/4 p0, 0x6

    .line 68
    return p0

    .line 69
    :pswitch_13
    const/4 p0, 0x5

    .line 70
    return p0

    .line 71
    :pswitch_14
    const/4 p0, 0x4

    .line 72
    return p0

    .line 73
    :pswitch_15
    const/4 p0, 0x3

    .line 74
    return p0

    .line 75
    :pswitch_16
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_16
    .end packed-switch
.end method

.method public static D(Lkjg;Lkjg;)I
    .locals 1

    .line 1
    sget-object v0, Lkjg;->c:Lkjg;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x4

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x2

    .line 12
    return p0
.end method

.method public static E(Lpap;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lpap;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static G(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static H(Ljava/util/function/Function;)Ljava/util/function/Predicate;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgbe;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, v2}, Lgbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/util/SparseArray;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v1
.end method

.method public static J(Landroid/os/Parcel;)Lsvy;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    new-instance v1, Lsvu;

    .line 9
    .line 10
    invoke-direct {v1}, Lsvu;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, ""

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    move-object v3, v4

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v4, v5

    .line 33
    :goto_1
    invoke-virtual {v1, v3, v4}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v1}, Lsvu;->n()Lsvy;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static K(Landroid/os/Parcel;Ljava/lang/Enum;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static L(Landroid/os/Parcel;Landroid/util/SparseArray;ILozv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p3, p0, v2, p2}, Lozv;->a(Landroid/os/Parcel;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static M(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public static N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v1
.end method

.method public static O(FFF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sub-float/2addr p2, p0

    .line 6
    sub-float/2addr p1, p0

    .line 7
    div-float/2addr p2, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-static {p2}, Lpkf;->P(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static P(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lavy;->l(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static Q(Loyb;[B)Loyc;
    .locals 4

    .line 1
    invoke-virtual {p0}, Loyb;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Unknown feature type: "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_0
    sget-object p0, Loyc;->a:Loyc;

    .line 30
    .line 31
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    array-length v0, p1

    .line 36
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Loyi;->a:Loyi;

    .line 41
    .line 42
    invoke-static {v3, p1, v1, v0, v2}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Loyi;

    .line 50
    .line 51
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 52
    .line 53
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lwap;->t()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 63
    .line 64
    check-cast v0, Loyc;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Loyc;->c:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 p1, 0x15

    .line 72
    .line 73
    iput p1, v0, Loyc;->b:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Loyc;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1
    sget-object p0, Loyc;->a:Loyc;

    .line 83
    .line 84
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    array-length v0, p1

    .line 89
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lowc;->a:Lowc;

    .line 94
    .line 95
    invoke-static {v3, p1, v1, v0, v2}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Lowc;

    .line 103
    .line 104
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 105
    .line 106
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0}, Lwap;->t()V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 116
    .line 117
    check-cast v0, Loyc;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, Loyc;->c:Ljava/lang/Object;

    .line 123
    .line 124
    const/16 p1, 0x14

    .line 125
    .line 126
    iput p1, v0, Loyc;->b:I

    .line 127
    .line 128
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Loyc;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_2
    sget-object p0, Loyc;->a:Loyc;

    .line 136
    .line 137
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    array-length v0, p1

    .line 142
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v3, Lovk;->a:Lovk;

    .line 147
    .line 148
    invoke-static {v3, p1, v1, v0, v2}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 153
    .line 154
    .line 155
    check-cast p1, Lovk;

    .line 156
    .line 157
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 158
    .line 159
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {p0}, Lwap;->t()V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 169
    .line 170
    check-cast v0, Loyc;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object p1, v0, Loyc;->c:Ljava/lang/Object;

    .line 176
    .line 177
    const/16 p1, 0x13

    .line 178
    .line 179
    iput p1, v0, Loyc;->b:I

    .line 180
    .line 181
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Loyc;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_3
    sget-object p0, Loyc;->a:Loyc;

    .line 189
    .line 190
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    array-length v0, p1

    .line 195
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v3, Lovl;->a:Lovl;

    .line 200
    .line 201
    invoke-static {v3, p1, v1, v0, v2}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 206
    .line 207
    .line 208
    check-cast p1, Lovl;

    .line 209
    .line 210
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 211
    .line 212
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    invoke-virtual {p0}, Lwap;->t()V

    .line 219
    .line 220
    .line 221
    :cond_3
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 222
    .line 223
    check-cast v0, Loyc;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object p1, v0, Loyc;->c:Ljava/lang/Object;

    .line 229
    .line 230
    const/16 p1, 0x12

    .line 231
    .line 232
    iput p1, v0, Loyc;->b:I

    .line 233
    .line 234
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Loyc;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_4
    sget-object p0, Loyc;->a:Loyc;

    .line 242
    .line 243
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    array-length v0, p1

    .line 248
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v3, Lowj;->a:Lowj;

    .line 253
    .line 254
    invoke-static {v3, p1, v1, v0, v2}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 259
    .line 260
    .line 261
    check-cast p1, Lowj;

    .line 262
    .line 263
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 264
    .line 265
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_4

    .line 270
    .line 271
    invoke-virtual {p0}, Lwap;->t()V

    .line 272
    .line 273
    .line 274
    :cond_4
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 275
    .line 276
    check-cast v0, Loyc;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object p1, v0, Loyc;->c:Ljava/lang/Object;

    .line 282
    .line 283
    const/16 p1, 0x11

    .line 284
    .line 285
    iput p1, v0, Loyc;->b:I

    .line 286
    .line 287
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Loyc;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_5
    sget-object p0, Loyc;->a:Loyc;

    .line 295
    .line 296
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    array-length v0, p1

    .line 301
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v3, Loxj;->a:Loxj;

    .line 306
    .line 307
    invoke-static {v3, p1, v1, v0, v2}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 312
    .line 313
    .line 314
    check-cast p1, Loxj;

    .line 315
    .line 316
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 317
    .line 318
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_5

    .line 323
    .line 324
    invoke-virtual {p0}, Lwap;->t()V

    .line 325
    .line 326
    .line 327
    :cond_5
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 328
    .line 329
    check-cast v0, Loyc;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object p1, v0, Loyc;->c:Ljava/lang/Object;

    .line 335
    .line 336
    const/16 p1, 0x10

    .line 337
    .line 338
    iput p1, v0, Loyc;->b:I

    .line 339
    .line 340
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Loyc;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_6
    sget-object p0, Loyc;->a:Loyc;

    .line 348
    .line 349
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    array-length v0, p1

    .line 354
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    sget-object v3, Lovm;->a:Lovm;

    .line 359
    .line 360
    invoke-static {v3, p1, v1, v0, v2}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 365
    .line 366
    .line 367
    check-cast p1, Lovm;

    .line 368
    .line 369
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 370
    .line 371
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_6

    .line 376
    .line 377
    invoke-virtual {p0}, Lwap;->t()V

    .line 378
    .line 379
    .line 380
    :cond_6
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 381
    .line 382
    check-cast v0, Loyc;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object p1, v0, Loyc;->c:Ljava/lang/Object;

    .line 388
    .line 389
    const/16 p1, 0xf

    .line 390
    .line 391
    iput p1, v0, Loyc;->b:I

    .line 392
    .line 393
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Loyc;

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_7
    sget-object p0, Loyc;->a:Loyc;

    .line 401
    .line 402
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    array-length v0, p1

    .line 407
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v3, Lowb;->a:Lowb;

    .line 412
    .line 413
    invoke-static {v3, p1, v1, v0, v2}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 418
    .line 419
    .line 420
    check-cast p1, Lowb;

    .line 421
    .line 422
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 423
    .line 424
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_7

    .line 429
    .line 430
    invoke-virtual {p0}, Lwap;->t()V

    .line 431
    .line 432
    .line 433
    :cond_7
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 434
    .line 435
    check-cast v0, Loyc;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iput-object p1, v0, Loyc;->c:Ljava/lang/Object;

    .line 441
    .line 442
    const/16 p1, 0xe

    .line 443
    .line 444
    iput p1, v0, Loyc;->b:I

    .line 445
    .line 446
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Loyc;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_8
    sget-object p0, Loyc;->a:Loyc;

    .line 454
    .line 455
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    array-length v0, p1

    .line 460
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    sget-object v3, Lowi;->a:Lowi;

    .line 465
    .line 466
    invoke-static {v3, p1, v1, v0, v2}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 471
    .line 472
    .line 473
    check-cast p1, Lowi;

    .line 474
    .line 475
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 476
    .line 477
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_8

    .line 482
    .line 483
    invoke-virtual {p0}, Lwap;->t()V

    .line 484
    .line 485
    .line 486
    :cond_8
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 487
    .line 488
    check-cast v0, Loyc;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iput-object p1, v0, Loyc;->c:Ljava/lang/Object;

    .line 494
    .line 495
    const/16 p1, 0xd

    .line 496
    .line 497
    iput p1, v0, Loyc;->b:I

    .line 498
    .line 499
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    check-cast p0, Loyc;

    .line 504
    .line 505
    return-object p0

    .line 506
    :pswitch_9
    sget-object p0, Loyc;->a:Loyc;

    .line 507
    .line 508
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    array-length v0, p1

    .line 513
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    sget-object v3, Loxk;->a:Loxk;

    .line 518
    .line 519
    invoke-static {v3, p1, v1, v0, v2}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 524
    .line 525
    .line 526
    check-cast p1, Loxk;

    .line 527
    .line 528
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 529
    .line 530
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_9

    .line 535
    .line 536
    invoke-virtual {p0}, Lwap;->t()V

    .line 537
    .line 538
    .line 539
    :cond_9
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 540
    .line 541
    check-cast v0, Loyc;

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iput-object p1, v0, Loyc;->c:Ljava/lang/Object;

    .line 547
    .line 548
    const/16 p1, 0xc

    .line 549
    .line 550
    iput p1, v0, Loyc;->b:I

    .line 551
    .line 552
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    check-cast p0, Loyc;

    .line 557
    .line 558
    return-object p0

    .line 559
    :pswitch_a
    sget-object p0, Loyc;->a:Loyc;

    .line 560
    .line 561
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    array-length v0, p1

    .line 566
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    sget-object v3, Lovq;->a:Lovq;

    .line 571
    .line 572
    invoke-static {v3, p1, v1, v0, v2}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 577
    .line 578
    .line 579
    check-cast p1, Lovq;

    .line 580
    .line 581
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 582
    .line 583
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_a

    .line 588
    .line 589
    invoke-virtual {p0}, Lwap;->t()V

    .line 590
    .line 591
    .line 592
    :cond_a
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 593
    .line 594
    check-cast v0, Loyc;

    .line 595
    .line 596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iput-object p1, v0, Loyc;->c:Ljava/lang/Object;

    .line 600
    .line 601
    const/16 p1, 0xb

    .line 602
    .line 603
    iput p1, v0, Loyc;->b:I

    .line 604
    .line 605
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    check-cast p0, Loyc;

    .line 610
    .line 611
    return-object p0

    .line 612
    :pswitch_b
    sget-object p0, Loyc;->a:Loyc;

    .line 613
    .line 614
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    array-length v0, p1

    .line 619
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    sget-object v3, Lusy;->a:Lusy;

    .line 624
    .line 625
    invoke-static {v3, p1, v1, v0, v2}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 630
    .line 631
    .line 632
    check-cast p1, Lusy;

    .line 633
    .line 634
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 635
    .line 636
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_b

    .line 641
    .line 642
    invoke-virtual {p0}, Lwap;->t()V

    .line 643
    .line 644
    .line 645
    :cond_b
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 646
    .line 647
    check-cast v0, Loyc;

    .line 648
    .line 649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iput-object p1, v0, Loyc;->c:Ljava/lang/Object;

    .line 653
    .line 654
    const/16 p1, 0xa

    .line 655
    .line 656
    iput p1, v0, Loyc;->b:I

    .line 657
    .line 658
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    check-cast p0, Loyc;

    .line 663
    .line 664
    return-object p0

    .line 665
    :pswitch_c
    sget-object p0, Loyc;->a:Loyc;

    .line 666
    .line 667
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    array-length v0, p1

    .line 672
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    sget-object v3, Lowd;->a:Lowd;

    .line 677
    .line 678
    invoke-static {v3, p1, v1, v0, v2}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 683
    .line 684
    .line 685
    check-cast p1, Lowd;

    .line 686
    .line 687
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 688
    .line 689
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_c

    .line 694
    .line 695
    invoke-virtual {p0}, Lwap;->t()V

    .line 696
    .line 697
    .line 698
    :cond_c
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 699
    .line 700
    check-cast v0, Loyc;

    .line 701
    .line 702
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    iput-object p1, v0, Loyc;->c:Ljava/lang/Object;

    .line 706
    .line 707
    const/4 p1, 0x7

    .line 708
    iput p1, v0, Loyc;->b:I

    .line 709
    .line 710
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    check-cast p0, Loyc;

    .line 715
    .line 716
    return-object p0

    .line 717
    :pswitch_d
    sget-object p0, Loyc;->a:Loyc;

    .line 718
    .line 719
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    array-length v0, p1

    .line 724
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    sget-object v3, Lovj;->a:Lovj;

    .line 729
    .line 730
    invoke-static {v3, p1, v1, v0, v2}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 735
    .line 736
    .line 737
    check-cast p1, Lovj;

    .line 738
    .line 739
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 740
    .line 741
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_d

    .line 746
    .line 747
    invoke-virtual {p0}, Lwap;->t()V

    .line 748
    .line 749
    .line 750
    :cond_d
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 751
    .line 752
    check-cast v0, Loyc;

    .line 753
    .line 754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    iput-object p1, v0, Loyc;->c:Ljava/lang/Object;

    .line 758
    .line 759
    const/4 p1, 0x6

    .line 760
    iput p1, v0, Loyc;->b:I

    .line 761
    .line 762
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    check-cast p0, Loyc;

    .line 767
    .line 768
    return-object p0

    .line 769
    :pswitch_e
    sget-object p0, Loyc;->a:Loyc;

    .line 770
    .line 771
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 772
    .line 773
    .line 774
    move-result-object p0

    .line 775
    array-length v0, p1

    .line 776
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    sget-object v3, Lovp;->a:Lovp;

    .line 781
    .line 782
    invoke-static {v3, p1, v1, v0, v2}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 787
    .line 788
    .line 789
    check-cast p1, Lovp;

    .line 790
    .line 791
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 792
    .line 793
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_e

    .line 798
    .line 799
    invoke-virtual {p0}, Lwap;->t()V

    .line 800
    .line 801
    .line 802
    :cond_e
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 803
    .line 804
    check-cast v0, Loyc;

    .line 805
    .line 806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    iput-object p1, v0, Loyc;->c:Ljava/lang/Object;

    .line 810
    .line 811
    const/4 p1, 0x5

    .line 812
    iput p1, v0, Loyc;->b:I

    .line 813
    .line 814
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 815
    .line 816
    .line 817
    move-result-object p0

    .line 818
    check-cast p0, Loyc;

    .line 819
    .line 820
    return-object p0

    .line 821
    :pswitch_f
    sget-object p0, Loyc;->a:Loyc;

    .line 822
    .line 823
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 824
    .line 825
    .line 826
    move-result-object p0

    .line 827
    array-length v0, p1

    .line 828
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    sget-object v3, Lowe;->a:Lowe;

    .line 833
    .line 834
    invoke-static {v3, p1, v1, v0, v2}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 839
    .line 840
    .line 841
    check-cast p1, Lowe;

    .line 842
    .line 843
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 844
    .line 845
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_f

    .line 850
    .line 851
    invoke-virtual {p0}, Lwap;->t()V

    .line 852
    .line 853
    .line 854
    :cond_f
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 855
    .line 856
    check-cast v0, Loyc;

    .line 857
    .line 858
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    iput-object p1, v0, Loyc;->c:Ljava/lang/Object;

    .line 862
    .line 863
    const/4 p1, 0x4

    .line 864
    iput p1, v0, Loyc;->b:I

    .line 865
    .line 866
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 867
    .line 868
    .line 869
    move-result-object p0

    .line 870
    check-cast p0, Loyc;

    .line 871
    .line 872
    return-object p0

    .line 873
    :pswitch_10
    sget-object p0, Loyc;->a:Loyc;

    .line 874
    .line 875
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 876
    .line 877
    .line 878
    move-result-object p0

    .line 879
    array-length v0, p1

    .line 880
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    sget-object v3, Loxu;->a:Loxu;

    .line 885
    .line 886
    invoke-static {v3, p1, v1, v0, v2}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 891
    .line 892
    .line 893
    check-cast p1, Loxu;

    .line 894
    .line 895
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 896
    .line 897
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_10

    .line 902
    .line 903
    invoke-virtual {p0}, Lwap;->t()V

    .line 904
    .line 905
    .line 906
    :cond_10
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 907
    .line 908
    check-cast v0, Loyc;

    .line 909
    .line 910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    iput-object p1, v0, Loyc;->c:Ljava/lang/Object;

    .line 914
    .line 915
    const/4 p1, 0x3

    .line 916
    iput p1, v0, Loyc;->b:I

    .line 917
    .line 918
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 919
    .line 920
    .line 921
    move-result-object p0

    .line 922
    check-cast p0, Loyc;

    .line 923
    .line 924
    return-object p0

    .line 925
    :pswitch_11
    sget-object p0, Loyc;->a:Loyc;

    .line 926
    .line 927
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 928
    .line 929
    .line 930
    move-result-object p0

    .line 931
    array-length v0, p1

    .line 932
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    sget-object v3, Loxi;->a:Loxi;

    .line 937
    .line 938
    invoke-static {v3, p1, v1, v0, v2}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 943
    .line 944
    .line 945
    check-cast p1, Loxi;

    .line 946
    .line 947
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 948
    .line 949
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_11

    .line 954
    .line 955
    invoke-virtual {p0}, Lwap;->t()V

    .line 956
    .line 957
    .line 958
    :cond_11
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 959
    .line 960
    check-cast v0, Loyc;

    .line 961
    .line 962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    iput-object p1, v0, Loyc;->c:Ljava/lang/Object;

    .line 966
    .line 967
    const/4 p1, 0x2

    .line 968
    iput p1, v0, Loyc;->b:I

    .line 969
    .line 970
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 971
    .line 972
    .line 973
    move-result-object p0

    .line 974
    check-cast p0, Loyc;

    .line 975
    .line 976
    return-object p0

    .line 977
    :pswitch_12
    sget-object p0, Loyc;->a:Loyc;

    .line 978
    .line 979
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 980
    .line 981
    .line 982
    move-result-object p0

    .line 983
    array-length v0, p1

    .line 984
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    sget-object v3, Loyi;->a:Loyi;

    .line 989
    .line 990
    invoke-static {v3, p1, v1, v0, v2}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 995
    .line 996
    .line 997
    check-cast p1, Loyi;

    .line 998
    .line 999
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-nez v0, :cond_12

    .line 1006
    .line 1007
    invoke-virtual {p0}, Lwap;->t()V

    .line 1008
    .line 1009
    .line 1010
    :cond_12
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 1011
    .line 1012
    check-cast v0, Loyc;

    .line 1013
    .line 1014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    iput-object p1, v0, Loyc;->c:Ljava/lang/Object;

    .line 1018
    .line 1019
    const/4 p1, 0x1

    .line 1020
    iput p1, v0, Loyc;->b:I

    .line 1021
    .line 1022
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p0

    .line 1026
    check-cast p0, Loyc;

    .line 1027
    .line 1028
    return-object p0

    .line 1029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static synthetic R(Lwap;)Lovb;
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lovb;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lovb;-><init>(Lwap;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static S(Lj$/time/Instant;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static T(Lovf;Lovf;)Lovf;
    .locals 7

    .line 1
    sget-object v0, Lovf;->a:Lovf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "builder"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lovc;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lovc;-><init>(Lwap;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "getDefaultInstance(...)"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    if-nez p0, :cond_2

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    iget-object v0, p0, Lovf;->b:Lwbz;

    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lovf;->b:Lwbz;

    .line 42
    .line 43
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lvor;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-static {v0, v3}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Lvor;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    invoke-static {v3, v4}, Lvpc;->b(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v4, v3

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, p0, Lovf;->b:Lwbz;

    .line 94
    .line 95
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lovd;

    .line 104
    .line 105
    iget-object v6, p1, Lovf;->b:Lwbz;

    .line 106
    .line 107
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lovd;

    .line 116
    .line 117
    invoke-static {v5, v4}, Lpkf;->U(Lovd;Lovd;)Lovd;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    new-instance p0, Lofr;

    .line 126
    .line 127
    const/4 p1, 0x6

    .line 128
    invoke-direct {p0, v2, p1}, Lofr;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lhvr;

    .line 132
    .line 133
    const/16 v0, 0x11

    .line 134
    .line 135
    invoke-direct {p1, p0, v0}, Lhvr;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, p1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, v2, Lovc;->a:Lwap;

    .line 142
    .line 143
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p1, "build(...)"

    .line 148
    .line 149
    invoke-static {p0, p1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast p0, Lovf;

    .line 153
    .line 154
    return-object p0
.end method

.method public static U(Lovd;Lovd;)Lovd;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    iget-object v0, p0, Lovd;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lovd;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    sget-object v0, Lovd;->a:Lovd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lpkf;->R(Lwap;)Lovb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lovd;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "getKey(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lovb;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lovd;->d:I

    .line 38
    .line 39
    iget v2, p1, Lovd;->d:I

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    invoke-virtual {v0, v1}, Lovb;->c(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lovd;->e:Lwcz;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lwcz;->a:Lwcz;

    .line 50
    .line 51
    :cond_2
    const-string v2, "getFirstUsageTimestamp(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, Lovd;->e:Lwcz;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    sget-object v3, Lwcz;->a:Lwcz;

    .line 61
    .line 62
    :cond_3
    invoke-static {v3, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lvem;->d(Lwcz;)Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v3}, Lvem;->d(Lwcz;)Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ltz v2, :cond_4

    .line 78
    .line 79
    move-object v1, v3

    .line 80
    :cond_4
    invoke-virtual {v0, v1}, Lovb;->d(Lwcz;)V

    .line 81
    .line 82
    .line 83
    iget-wide v1, p0, Lovd;->f:J

    .line 84
    .line 85
    iget-wide v3, p1, Lovd;->f:J

    .line 86
    .line 87
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {v0, v1, v2}, Lovb;->e(J)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lovd;->g:Lwcz;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    sget-object v1, Lwcz;->a:Lwcz;

    .line 99
    .line 100
    :cond_5
    const-string v2, "getLastUsageTimestamp(...)"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p1, Lovd;->g:Lwcz;

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    sget-object v3, Lwcz;->a:Lwcz;

    .line 110
    .line 111
    :cond_6
    invoke-static {v3, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lvem;->d(Lwcz;)Lj$/time/Instant;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v3}, Lvem;->d(Lwcz;)Lj$/time/Instant;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v4}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-gtz v2, :cond_7

    .line 127
    .line 128
    move-object v1, v3

    .line 129
    :cond_7
    invoke-virtual {v0, v1}, Lovb;->g(Lwcz;)V

    .line 130
    .line 131
    .line 132
    iget-wide v1, p0, Lovd;->h:J

    .line 133
    .line 134
    iget-wide v3, p1, Lovd;->h:J

    .line 135
    .line 136
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-virtual {v0, v1, v2}, Lovb;->h(J)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_0
    const/16 v3, 0x24

    .line 150
    .line 151
    if-ge v2, v3, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Lovb;->b()Lwcz;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Lvem;->d(Lwcz;)Lj$/time/Instant;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {p0, v3, v2}, Lpkf;->bF(Lovd;Lj$/time/Instant;I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v0}, Lovb;->b()Lwcz;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Lvem;->d(Lwcz;)Lj$/time/Instant;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {p1, v4, v2}, Lpkf;->bF(Lovd;Lj$/time/Instant;I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    add-int/2addr v3, v4

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_a

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-interface {v1, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :cond_9
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    add-int/lit8 p0, p0, 0x1

    .line 225
    .line 226
    invoke-static {v1, p0}, Lvoq;->G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    goto :goto_1

    .line 231
    :cond_a
    sget-object p0, Lxof;->a:Lxof;

    .line 232
    .line 233
    :goto_1
    invoke-virtual {v0}, Lovb;->j()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p0}, Lovb;->i(Ljava/lang/Iterable;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lovb;->a()Lovd;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string p1, "Failed requirement."

    .line 247
    .line 248
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0
.end method

.method public static V(Landroid/content/Context;)Lour;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-class v1, Llls;

    .line 9
    .line 10
    invoke-static {p0, v1}, Lvey;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Llls;

    .line 15
    .line 16
    invoke-interface {v1}, Llls;->F()Lxvs;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string v0, "coroutineScope"

    .line 28
    .line 29
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object v0, Lour;->a:Lkwx;

    .line 33
    .line 34
    new-instance v2, Lfxk;

    .line 35
    .line 36
    const/16 v3, 0x11

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, p0, v1, v3, v4}, Lfxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "getOrCreate(...)"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p0, Lour;

    .line 52
    .line 53
    return-object p0
.end method

.method public static W(Louw;Ljava/lang/String;Lxpm;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Louj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Louj;

    .line 7
    .line 8
    iget v1, v0, Louj;->b:I

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
    iput v1, v0, Louj;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Louj;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Louj;-><init>(Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Louj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Louj;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, v0, Louj;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, v0, Louj;->d:Louw;

    .line 54
    .line 55
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Louj;->d:Louw;

    .line 63
    .line 64
    iput-object p1, v0, Louj;->c:Ljava/lang/String;

    .line 65
    .line 66
    iput v4, v0, Louj;->b:I

    .line 67
    .line 68
    invoke-interface {v0}, Lxpm;->cR()Lxpq;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v2, Lxvp;->c:Lxpi;

    .line 73
    .line 74
    invoke-interface {p2, v2}, Lxpq;->get(Lxpp;)Lxpo;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast p2, Lxvp;

    .line 82
    .line 83
    invoke-static {p2}, Lxsb;->m(Lxvp;)Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eq p2, v1, :cond_5

    .line 88
    .line 89
    :goto_1
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Louw;->b(Ljava/lang/String;Ljava/util/concurrent/Executor;)Ltxc;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 p1, 0x0

    .line 96
    iput-object p1, v0, Louj;->d:Louw;

    .line 97
    .line 98
    iput-object p1, v0, Louj;->c:Ljava/lang/String;

    .line 99
    .line 100
    iput v3, v0, Louj;->b:I

    .line 101
    .line 102
    invoke-static {p0, v0}, Ladr;->G(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    return-object p0

    .line 110
    :cond_5
    :goto_2
    return-object v1
.end method

.method public static synthetic X(Landroid/os/Bundle;Ljava/lang/String;Lixe;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lixd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Lixe;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "java.lang.Void"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string v0, "com.google.android.libraries.inputmethod.usagestore.proto.UsageStoreProto.UsageStore"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lixk;

    .line 35
    .line 36
    iget-object p0, p0, Lixk;->a:Lovf;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Type "

    .line 42
    .line 43
    const-string v0, " cannot be read from Bundle"

    .line 44
    .line 45
    invoke-static {p2, p1, v0}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static synthetic Y(Landroid/os/Parcel;Lixe;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p1, Lixe;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "java.lang.Void"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "com.google.android.libraries.inputmethod.usagestore.proto.UsageStoreProto.UsageStore"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-class p1, Lixd;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lixk;

    .line 32
    .line 33
    iget-object p0, p0, Lixk;->a:Lovf;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Type "

    .line 39
    .line 40
    const-string v1, " cannot be read from Parcel"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static synthetic Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lixe;)V
    .locals 1

    .line 1
    iget-object p3, p3, Lixe;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "java.lang.Void"

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "com.google.android.libraries.inputmethod.usagestore.proto.UsageStoreProto.UsageStore"

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p2, Lovf;

    .line 21
    .line 22
    new-instance p3, Lixk;

    .line 23
    .line 24
    invoke-direct {p3, p2}, Lixk;-><init>(Lovf;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Type "

    .line 34
    .line 35
    const-string p2, " cannot be written to Bundle"

    .line 36
    .line 37
    invoke-static {p3, p1, p2}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static a(Lphb;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lphb;->a:Ldwe;

    .line 7
    .line 8
    iget p0, p0, Ldwe;->e:I

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static synthetic aA(Ljava/lang/Object;[Landroid/graphics/Bitmap$Config;[ZILjava/lang/String;)Z
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
    invoke-static {p4}, Landroid/graphics/Bitmap$Config;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;

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

.method public static aB(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static aC(Ljava/util/List;Landroid/view/ViewParent;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lpkf;->aC(Ljava/util/List;Landroid/view/ViewParent;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lpkf;->aB(Landroid/view/View;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static aD(Landroid/widget/TextView;Lnph;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Lnph;->c(Landroid/util/DisplayMetrics;FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static aE(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lojo;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lozc;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const v0, 0x1010435

    .line 25
    .line 26
    .line 27
    filled-new-array {v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x103013e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :try_start_0
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_0
    return v2
.end method

.method public static aF(Landroid/content/Context;Loju;ILjava/lang/String;)Lojp;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-static {v0, v2, v3}, Lojr;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lojr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    sget-object v3, Looa;->a:Looa;

    .line 22
    .line 23
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 28
    .line 29
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lwap;->t()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 39
    .line 40
    check-cast v4, Looa;

    .line 41
    .line 42
    iget v5, v4, Looa;->b:I

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    or-int/2addr v5, v6

    .line 46
    iput v5, v4, Looa;->b:I

    .line 47
    .line 48
    move-object/from16 v5, p3

    .line 49
    .line 50
    iput-object v5, v4, Looa;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Looa;

    .line 57
    .line 58
    sget-object v4, Lonr;->a:Lonr;

    .line 59
    .line 60
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v5, v1, Loju;->b:I

    .line 65
    .line 66
    const-string v7, "color_gm3_primary"

    .line 67
    .line 68
    invoke-static {v7, v5}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v4, v7}, Lwap;->ak(Lons;)V

    .line 73
    .line 74
    .line 75
    iget v7, v1, Loju;->c:I

    .line 76
    .line 77
    const-string v8, "color_gm3_on_primary"

    .line 78
    .line 79
    invoke-static {v8, v7}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v4, v8}, Lwap;->ak(Lons;)V

    .line 84
    .line 85
    .line 86
    iget v8, v1, Loju;->d:I

    .line 87
    .line 88
    const-string v9, "color_gm3_primary_container"

    .line 89
    .line 90
    invoke-static {v9, v8}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v4, v9}, Lwap;->ak(Lons;)V

    .line 95
    .line 96
    .line 97
    iget v9, v1, Loju;->e:I

    .line 98
    .line 99
    const-string v10, "color_gm3_on_primary_container"

    .line 100
    .line 101
    invoke-static {v10, v9}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v4, v10}, Lwap;->ak(Lons;)V

    .line 106
    .line 107
    .line 108
    iget v10, v1, Loju;->f:I

    .line 109
    .line 110
    const-string v11, "color_gm3_primary_inverse"

    .line 111
    .line 112
    invoke-static {v11, v10}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v4, v11}, Lwap;->ak(Lons;)V

    .line 117
    .line 118
    .line 119
    iget v11, v1, Loju;->g:I

    .line 120
    .line 121
    const-string v12, "color_gm3_primary_fixed"

    .line 122
    .line 123
    invoke-static {v12, v11}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v4, v12}, Lwap;->ak(Lons;)V

    .line 128
    .line 129
    .line 130
    iget v12, v1, Loju;->h:I

    .line 131
    .line 132
    const-string v13, "color_gm3_primary_fixed_dim"

    .line 133
    .line 134
    invoke-static {v13, v12}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v4, v13}, Lwap;->ak(Lons;)V

    .line 139
    .line 140
    .line 141
    iget v13, v1, Loju;->i:I

    .line 142
    .line 143
    const-string v14, "color_gm3_on_primary_fixed"

    .line 144
    .line 145
    invoke-static {v14, v13}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v4, v14}, Lwap;->ak(Lons;)V

    .line 150
    .line 151
    .line 152
    iget v14, v1, Loju;->j:I

    .line 153
    .line 154
    const-string v15, "color_gm3_on_primary_fixed_variant"

    .line 155
    .line 156
    invoke-static {v15, v14}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v4, v15}, Lwap;->ak(Lons;)V

    .line 161
    .line 162
    .line 163
    iget v15, v1, Loju;->k:I

    .line 164
    .line 165
    move/from16 p0, v6

    .line 166
    .line 167
    const-string v6, "color_gm3_secondary"

    .line 168
    .line 169
    invoke-static {v6, v15}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v4, v6}, Lwap;->ak(Lons;)V

    .line 174
    .line 175
    .line 176
    iget v6, v1, Loju;->l:I

    .line 177
    .line 178
    const-string v2, "color_gm3_on_secondary"

    .line 179
    .line 180
    invoke-static {v2, v6}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v4, v2}, Lwap;->ak(Lons;)V

    .line 185
    .line 186
    .line 187
    iget v2, v1, Loju;->m:I

    .line 188
    .line 189
    move/from16 p3, v5

    .line 190
    .line 191
    const-string v5, "color_gm3_secondary_container"

    .line 192
    .line 193
    invoke-static {v5, v2}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v4, v5}, Lwap;->ak(Lons;)V

    .line 198
    .line 199
    .line 200
    iget v5, v1, Loju;->n:I

    .line 201
    .line 202
    move/from16 v16, v2

    .line 203
    .line 204
    const-string v2, "color_gm3_on_secondary_container"

    .line 205
    .line 206
    invoke-static {v2, v5}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v4, v2}, Lwap;->ak(Lons;)V

    .line 211
    .line 212
    .line 213
    iget v2, v1, Loju;->o:I

    .line 214
    .line 215
    move/from16 v17, v5

    .line 216
    .line 217
    const-string v5, "color_gm3_secondary_fixed"

    .line 218
    .line 219
    invoke-static {v5, v2}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v4, v5}, Lwap;->ak(Lons;)V

    .line 224
    .line 225
    .line 226
    iget v5, v1, Loju;->p:I

    .line 227
    .line 228
    move/from16 v18, v2

    .line 229
    .line 230
    const-string v2, "color_gm3_secondary_fixed_dim"

    .line 231
    .line 232
    invoke-static {v2, v5}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v4, v2}, Lwap;->ak(Lons;)V

    .line 237
    .line 238
    .line 239
    iget v2, v1, Loju;->q:I

    .line 240
    .line 241
    move/from16 v19, v5

    .line 242
    .line 243
    const-string v5, "color_gm3_on_secondary_fixed"

    .line 244
    .line 245
    invoke-static {v5, v2}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v4, v5}, Lwap;->ak(Lons;)V

    .line 250
    .line 251
    .line 252
    iget v5, v1, Loju;->r:I

    .line 253
    .line 254
    move/from16 v20, v2

    .line 255
    .line 256
    const-string v2, "color_gm3_on_secondary_fixed_variant"

    .line 257
    .line 258
    invoke-static {v2, v5}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v4, v2}, Lwap;->ak(Lons;)V

    .line 263
    .line 264
    .line 265
    iget v2, v1, Loju;->s:I

    .line 266
    .line 267
    move/from16 v21, v5

    .line 268
    .line 269
    const-string v5, "color_gm3_tertiary"

    .line 270
    .line 271
    invoke-static {v5, v2}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v4, v5}, Lwap;->ak(Lons;)V

    .line 276
    .line 277
    .line 278
    iget v5, v1, Loju;->t:I

    .line 279
    .line 280
    move/from16 v22, v2

    .line 281
    .line 282
    const-string v2, "color_gm3_on_tertiary"

    .line 283
    .line 284
    invoke-static {v2, v5}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v4, v2}, Lwap;->ak(Lons;)V

    .line 289
    .line 290
    .line 291
    iget v2, v1, Loju;->u:I

    .line 292
    .line 293
    move/from16 v23, v5

    .line 294
    .line 295
    const-string v5, "color_gm3_tertiary_container"

    .line 296
    .line 297
    invoke-static {v5, v2}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v4, v5}, Lwap;->ak(Lons;)V

    .line 302
    .line 303
    .line 304
    iget v5, v1, Loju;->v:I

    .line 305
    .line 306
    move/from16 v24, v2

    .line 307
    .line 308
    const-string v2, "color_gm3_on_tertiary_container"

    .line 309
    .line 310
    invoke-static {v2, v5}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v4, v2}, Lwap;->ak(Lons;)V

    .line 315
    .line 316
    .line 317
    iget v2, v1, Loju;->w:I

    .line 318
    .line 319
    move/from16 v25, v5

    .line 320
    .line 321
    const-string v5, "color_gm3_tertiary_fixed"

    .line 322
    .line 323
    invoke-static {v5, v2}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v4, v5}, Lwap;->ak(Lons;)V

    .line 328
    .line 329
    .line 330
    iget v5, v1, Loju;->x:I

    .line 331
    .line 332
    move/from16 v26, v2

    .line 333
    .line 334
    const-string v2, "color_gm3_tertiary_fixed_dim"

    .line 335
    .line 336
    invoke-static {v2, v5}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v4, v2}, Lwap;->ak(Lons;)V

    .line 341
    .line 342
    .line 343
    iget v2, v1, Loju;->C:I

    .line 344
    .line 345
    move/from16 v27, v5

    .line 346
    .line 347
    const-string v5, "color_gm3_on_tertiary_fixed"

    .line 348
    .line 349
    invoke-static {v5, v2}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v4, v5}, Lwap;->ak(Lons;)V

    .line 354
    .line 355
    .line 356
    iget v5, v1, Loju;->D:I

    .line 357
    .line 358
    move/from16 v28, v2

    .line 359
    .line 360
    const-string v2, "color_gm3_on_tertiary_fixed_variant"

    .line 361
    .line 362
    invoke-static {v2, v5}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v4, v2}, Lwap;->ak(Lons;)V

    .line 367
    .line 368
    .line 369
    iget v2, v1, Loju;->y:I

    .line 370
    .line 371
    move/from16 v29, v5

    .line 372
    .line 373
    const-string v5, "color_gm3_error"

    .line 374
    .line 375
    invoke-static {v5, v2}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v4, v5}, Lwap;->ak(Lons;)V

    .line 380
    .line 381
    .line 382
    iget v5, v1, Loju;->z:I

    .line 383
    .line 384
    move/from16 v30, v2

    .line 385
    .line 386
    const-string v2, "color_gm3_onError"

    .line 387
    .line 388
    invoke-static {v2, v5}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v4, v2}, Lwap;->ak(Lons;)V

    .line 393
    .line 394
    .line 395
    iget v2, v1, Loju;->A:I

    .line 396
    .line 397
    move/from16 v31, v5

    .line 398
    .line 399
    const-string v5, "color_gm3_errorContainer"

    .line 400
    .line 401
    invoke-static {v5, v2}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v4, v5}, Lwap;->ak(Lons;)V

    .line 406
    .line 407
    .line 408
    iget v5, v1, Loju;->B:I

    .line 409
    .line 410
    move/from16 v32, v2

    .line 411
    .line 412
    const-string v2, "color_gm3_onErrorContainer"

    .line 413
    .line 414
    invoke-static {v2, v5}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v4, v2}, Lwap;->ak(Lons;)V

    .line 419
    .line 420
    .line 421
    iget v2, v1, Loju;->E:I

    .line 422
    .line 423
    move/from16 v33, v5

    .line 424
    .line 425
    const-string v5, "color_gm3_outline"

    .line 426
    .line 427
    invoke-static {v5, v2}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v4, v5}, Lwap;->ak(Lons;)V

    .line 432
    .line 433
    .line 434
    iget v5, v1, Loju;->F:I

    .line 435
    .line 436
    move/from16 v34, v2

    .line 437
    .line 438
    const-string v2, "color_gm3_outline_variant"

    .line 439
    .line 440
    invoke-static {v2, v5}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v4, v2}, Lwap;->ak(Lons;)V

    .line 445
    .line 446
    .line 447
    iget v2, v1, Loju;->G:I

    .line 448
    .line 449
    move/from16 v35, v5

    .line 450
    .line 451
    const-string v5, "color_gm3_background"

    .line 452
    .line 453
    invoke-static {v5, v2}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v4, v5}, Lwap;->ak(Lons;)V

    .line 458
    .line 459
    .line 460
    iget v5, v1, Loju;->H:I

    .line 461
    .line 462
    move/from16 v36, v2

    .line 463
    .line 464
    const-string v2, "color_gm3_on_background"

    .line 465
    .line 466
    invoke-static {v2, v5}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v4, v2}, Lwap;->ak(Lons;)V

    .line 471
    .line 472
    .line 473
    iget v2, v1, Loju;->I:I

    .line 474
    .line 475
    move/from16 v37, v5

    .line 476
    .line 477
    const-string v5, "color_gm3_surface"

    .line 478
    .line 479
    invoke-static {v5, v2}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v4, v5}, Lwap;->ak(Lons;)V

    .line 484
    .line 485
    .line 486
    iget v5, v1, Loju;->J:I

    .line 487
    .line 488
    move/from16 v38, v2

    .line 489
    .line 490
    const-string v2, "color_gm3_on_surface"

    .line 491
    .line 492
    invoke-static {v2, v5}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v4, v2}, Lwap;->ak(Lons;)V

    .line 497
    .line 498
    .line 499
    iget v2, v1, Loju;->K:I

    .line 500
    .line 501
    move/from16 v39, v5

    .line 502
    .line 503
    const-string v5, "color_gm3_surface_variant"

    .line 504
    .line 505
    invoke-static {v5, v2}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v4, v5}, Lwap;->ak(Lons;)V

    .line 510
    .line 511
    .line 512
    iget v5, v1, Loju;->L:I

    .line 513
    .line 514
    move/from16 v40, v2

    .line 515
    .line 516
    const-string v2, "color_gm3_on_surface_variant"

    .line 517
    .line 518
    invoke-static {v2, v5}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v4, v2}, Lwap;->ak(Lons;)V

    .line 523
    .line 524
    .line 525
    iget v2, v1, Loju;->M:I

    .line 526
    .line 527
    move/from16 v41, v5

    .line 528
    .line 529
    const-string v5, "color_gm3_surface_inverse"

    .line 530
    .line 531
    invoke-static {v5, v2}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v4, v5}, Lwap;->ak(Lons;)V

    .line 536
    .line 537
    .line 538
    iget v5, v1, Loju;->N:I

    .line 539
    .line 540
    move/from16 v42, v2

    .line 541
    .line 542
    const-string v2, "color_gm3_on_surface_inverse"

    .line 543
    .line 544
    invoke-static {v2, v5}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v4, v2}, Lwap;->ak(Lons;)V

    .line 549
    .line 550
    .line 551
    iget v2, v1, Loju;->O:I

    .line 552
    .line 553
    move/from16 v43, v5

    .line 554
    .line 555
    const-string v5, "color_gm3_surface_bright"

    .line 556
    .line 557
    invoke-static {v5, v2}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v4, v5}, Lwap;->ak(Lons;)V

    .line 562
    .line 563
    .line 564
    iget v5, v1, Loju;->P:I

    .line 565
    .line 566
    move/from16 v44, v2

    .line 567
    .line 568
    const-string v2, "color_gm3_surface_dim"

    .line 569
    .line 570
    invoke-static {v2, v5}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v4, v2}, Lwap;->ak(Lons;)V

    .line 575
    .line 576
    .line 577
    iget v2, v1, Loju;->Q:I

    .line 578
    .line 579
    move/from16 v45, v5

    .line 580
    .line 581
    const-string v5, "color_gm3_surface_container"

    .line 582
    .line 583
    invoke-static {v5, v2}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v4, v5}, Lwap;->ak(Lons;)V

    .line 588
    .line 589
    .line 590
    iget v5, v1, Loju;->R:I

    .line 591
    .line 592
    move/from16 v46, v2

    .line 593
    .line 594
    const-string v2, "color_gm3_surface_container_low"

    .line 595
    .line 596
    invoke-static {v2, v5}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v4, v2}, Lwap;->ak(Lons;)V

    .line 601
    .line 602
    .line 603
    iget v2, v1, Loju;->S:I

    .line 604
    .line 605
    move/from16 v47, v5

    .line 606
    .line 607
    const-string v5, "color_gm3_surface_container_lowest"

    .line 608
    .line 609
    invoke-static {v5, v2}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v4, v5}, Lwap;->ak(Lons;)V

    .line 614
    .line 615
    .line 616
    iget v5, v1, Loju;->T:I

    .line 617
    .line 618
    move/from16 v48, v2

    .line 619
    .line 620
    const-string v2, "color_gm3_surface_container_high"

    .line 621
    .line 622
    invoke-static {v2, v5}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v4, v2}, Lwap;->ak(Lons;)V

    .line 627
    .line 628
    .line 629
    iget v2, v1, Loju;->U:I

    .line 630
    .line 631
    move/from16 v49, v5

    .line 632
    .line 633
    const-string v5, "color_gm3_surface_container_highest"

    .line 634
    .line 635
    invoke-static {v5, v2}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v4, v5}, Lwap;->ak(Lons;)V

    .line 640
    .line 641
    .line 642
    iget v5, v1, Loju;->V:I

    .line 643
    .line 644
    move/from16 v50, v2

    .line 645
    .line 646
    const-string v2, "color_gm3_scrim"

    .line 647
    .line 648
    invoke-static {v2, v5}, Loju;->a(Ljava/lang/String;I)Lons;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v4, v2}, Lwap;->ak(Lons;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Lonr;

    .line 660
    .line 661
    new-instance v4, Lsou;

    .line 662
    .line 663
    move/from16 v51, v5

    .line 664
    .line 665
    const-string v5, "-"

    .line 666
    .line 667
    invoke-direct {v4, v5}, Lsou;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v15

    .line 710
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v16

    .line 718
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v17

    .line 722
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v18

    .line 726
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v19

    .line 730
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v20

    .line 734
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v21

    .line 738
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v22

    .line 742
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v23

    .line 746
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v24

    .line 750
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v25

    .line 754
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v26

    .line 758
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v27

    .line 762
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v28

    .line 766
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v29

    .line 770
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v30

    .line 774
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v31

    .line 778
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v32

    .line 782
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v33

    .line 786
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v34

    .line 790
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v35

    .line 794
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v36

    .line 798
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v37

    .line 802
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v38

    .line 806
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v39

    .line 810
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v40

    .line 814
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v41

    .line 818
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v42

    .line 822
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v43

    .line 826
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v44

    .line 830
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v45

    .line 834
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v46

    .line 838
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v47

    .line 842
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v48

    .line 846
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v49

    .line 850
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v50

    .line 854
    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v51

    .line 858
    move-object/from16 p3, v6

    .line 859
    .line 860
    const/16 v6, 0x2d

    .line 861
    .line 862
    new-array v6, v6, [Ljava/lang/Object;

    .line 863
    .line 864
    const/16 v52, 0x0

    .line 865
    .line 866
    aput-object v8, v6, v52

    .line 867
    .line 868
    const/4 v8, 0x1

    .line 869
    aput-object v9, v6, v8

    .line 870
    .line 871
    aput-object v10, v6, p0

    .line 872
    .line 873
    const/4 v9, 0x3

    .line 874
    aput-object v11, v6, v9

    .line 875
    .line 876
    const/4 v10, 0x4

    .line 877
    aput-object v12, v6, v10

    .line 878
    .line 879
    const/4 v11, 0x5

    .line 880
    aput-object v13, v6, v11

    .line 881
    .line 882
    const/4 v12, 0x6

    .line 883
    aput-object v14, v6, v12

    .line 884
    .line 885
    const/4 v12, 0x7

    .line 886
    aput-object v15, v6, v12

    .line 887
    .line 888
    const/16 v12, 0x8

    .line 889
    .line 890
    aput-object p3, v6, v12

    .line 891
    .line 892
    const/16 v12, 0x9

    .line 893
    .line 894
    aput-object v16, v6, v12

    .line 895
    .line 896
    const/16 v12, 0xa

    .line 897
    .line 898
    aput-object v17, v6, v12

    .line 899
    .line 900
    const/16 v12, 0xb

    .line 901
    .line 902
    aput-object v18, v6, v12

    .line 903
    .line 904
    const/16 v12, 0xc

    .line 905
    .line 906
    aput-object v19, v6, v12

    .line 907
    .line 908
    const/16 v12, 0xd

    .line 909
    .line 910
    aput-object v20, v6, v12

    .line 911
    .line 912
    const/16 v12, 0xe

    .line 913
    .line 914
    aput-object v21, v6, v12

    .line 915
    .line 916
    const/16 v12, 0xf

    .line 917
    .line 918
    aput-object v22, v6, v12

    .line 919
    .line 920
    const/16 v12, 0x10

    .line 921
    .line 922
    aput-object v23, v6, v12

    .line 923
    .line 924
    const/16 v12, 0x11

    .line 925
    .line 926
    aput-object v24, v6, v12

    .line 927
    .line 928
    const/16 v12, 0x12

    .line 929
    .line 930
    aput-object v25, v6, v12

    .line 931
    .line 932
    const/16 v12, 0x13

    .line 933
    .line 934
    aput-object v26, v6, v12

    .line 935
    .line 936
    const/16 v12, 0x14

    .line 937
    .line 938
    aput-object v27, v6, v12

    .line 939
    .line 940
    const/16 v12, 0x15

    .line 941
    .line 942
    aput-object v28, v6, v12

    .line 943
    .line 944
    const/16 v12, 0x16

    .line 945
    .line 946
    aput-object v29, v6, v12

    .line 947
    .line 948
    const/16 v12, 0x17

    .line 949
    .line 950
    aput-object v30, v6, v12

    .line 951
    .line 952
    const/16 v12, 0x18

    .line 953
    .line 954
    aput-object v31, v6, v12

    .line 955
    .line 956
    const/16 v12, 0x19

    .line 957
    .line 958
    aput-object v32, v6, v12

    .line 959
    .line 960
    const/16 v12, 0x1a

    .line 961
    .line 962
    aput-object v33, v6, v12

    .line 963
    .line 964
    const/16 v12, 0x1b

    .line 965
    .line 966
    aput-object v34, v6, v12

    .line 967
    .line 968
    const/16 v12, 0x1c

    .line 969
    .line 970
    aput-object v35, v6, v12

    .line 971
    .line 972
    const/16 v12, 0x1d

    .line 973
    .line 974
    aput-object v36, v6, v12

    .line 975
    .line 976
    const/16 v12, 0x1e

    .line 977
    .line 978
    aput-object v37, v6, v12

    .line 979
    .line 980
    const/16 v12, 0x1f

    .line 981
    .line 982
    aput-object v38, v6, v12

    .line 983
    .line 984
    const/16 v12, 0x20

    .line 985
    .line 986
    aput-object v39, v6, v12

    .line 987
    .line 988
    const/16 v12, 0x21

    .line 989
    .line 990
    aput-object v40, v6, v12

    .line 991
    .line 992
    const/16 v12, 0x22

    .line 993
    .line 994
    aput-object v41, v6, v12

    .line 995
    .line 996
    const/16 v12, 0x23

    .line 997
    .line 998
    aput-object v42, v6, v12

    .line 999
    .line 1000
    const/16 v12, 0x24

    .line 1001
    .line 1002
    aput-object v43, v6, v12

    .line 1003
    .line 1004
    const/16 v12, 0x25

    .line 1005
    .line 1006
    aput-object v44, v6, v12

    .line 1007
    .line 1008
    const/16 v12, 0x26

    .line 1009
    .line 1010
    aput-object v45, v6, v12

    .line 1011
    .line 1012
    const/16 v12, 0x27

    .line 1013
    .line 1014
    aput-object v46, v6, v12

    .line 1015
    .line 1016
    const/16 v12, 0x28

    .line 1017
    .line 1018
    aput-object v47, v6, v12

    .line 1019
    .line 1020
    const/16 v12, 0x29

    .line 1021
    .line 1022
    aput-object v48, v6, v12

    .line 1023
    .line 1024
    const/16 v12, 0x2a

    .line 1025
    .line 1026
    aput-object v49, v6, v12

    .line 1027
    .line 1028
    const/16 v12, 0x2b

    .line 1029
    .line 1030
    aput-object v50, v6, v12

    .line 1031
    .line 1032
    const/16 v12, 0x2c

    .line 1033
    .line 1034
    aput-object v51, v6, v12

    .line 1035
    .line 1036
    invoke-virtual {v4, v5, v7, v6}, Lsou;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    invoke-static {v4}, Lpaj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    iget-boolean v1, v1, Loju;->a:Z

    .line 1045
    .line 1046
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1047
    .line 1048
    if-eq v8, v1, :cond_2

    .line 1049
    .line 1050
    const-string v1, "dark"

    .line 1051
    .line 1052
    goto :goto_0

    .line 1053
    :cond_2
    const-string v1, "light"

    .line 1054
    .line 1055
    :goto_0
    new-array v7, v10, [Ljava/lang/Object;

    .line 1056
    .line 1057
    aput-object v1, v7, v52

    .line 1058
    .line 1059
    aput-object v36, v7, v8

    .line 1060
    .line 1061
    aput-object v5, v7, p0

    .line 1062
    .line 1063
    aput-object v4, v7, v9

    .line 1064
    .line 1065
    const-string v1, "gm3-%s-%x-%x-%s"

    .line 1066
    .line 1067
    invoke-static {v6, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    iget-object v4, v0, Lojr;->a:Looa;

    .line 1072
    .line 1073
    const/4 v5, 0x0

    .line 1074
    invoke-virtual {v4, v11, v5}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    check-cast v5, Lwap;

    .line 1079
    .line 1080
    invoke-virtual {v5, v4}, Lwap;->w(Lwau;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v5, v3}, Lwap;->w(Lwau;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    check-cast v3, Looa;

    .line 1091
    .line 1092
    iget-object v4, v0, Lojr;->b:Ljava/lang/String;

    .line 1093
    .line 1094
    new-instance v5, Lojx;

    .line 1095
    .line 1096
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    const-string v7, "overlay_"

    .line 1099
    .line 1100
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    const-string v4, ":"

    .line 1107
    .line 1108
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-direct {v5, v0, v2, v3, v1}, Lojx;-><init>(Lojp;Lonr;Looa;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    return-object v5
.end method

.method public static aG(Landroid/content/Context;Looa;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lpkf;->aJ(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lpkf;->aK(Looa;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lpkf;->aH(Landroid/content/Context;Z)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static aH(Landroid/content/Context;Z)I
    .locals 4

    .line 1
    invoke-static {p0}, Lojo;->i(Landroid/content/Context;)Z

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
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lojo;->z:Llxg;

    .line 13
    .line 14
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v3, 0x7f14095b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Lbwv;->v(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    invoke-static {p0, p1, v1}, Lpkf;->aI(Landroid/content/Context;ZZ)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static aI(Landroid/content/Context;ZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lojo;->i(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    return p1

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static aJ(Landroid/content/Context;)Z
    .locals 11

    .line 1
    invoke-static {p0}, Loji;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    sget-object v0, Lojo;->g:Llxg;

    .line 12
    .line 13
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-gez v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Llxg;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    :cond_0
    sget-object v6, Lojo;->a:Ltdy;

    .line 42
    .line 43
    invoke-virtual {v6}, Ltdo;->d()Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ltdv;

    .line 48
    .line 49
    const/16 v7, 0x16e

    .line 50
    .line 51
    const-string v8, "ThemeFlags.java"

    .line 52
    .line 53
    const-string v9, "com/google/android/libraries/inputmethod/theme/core/ThemeFlags"

    .line 54
    .line 55
    const-string v10, "getDefaultKeyBorderEnabledForNewUser"

    .line 56
    .line 57
    invoke-interface {v6, v9, v10, v7, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ltdv;

    .line 62
    .line 63
    const-string v7, "Invalid timestamp from flag fallback to default value: %s"

    .line 64
    .line 65
    invoke-interface {v6, v7, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    cmp-long v0, v2, v4

    .line 69
    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lnfi;->S()Lkup;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-wide v4, v0, Lkup;->c:J

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-wide/16 v4, -0x1

    .line 82
    .line 83
    :goto_0
    cmp-long v0, v4, v2

    .line 84
    .line 85
    if-ltz v0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v1, 0x0

    .line 89
    :cond_4
    :goto_1
    sget-object v0, Logv;->a:Ltdy;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v2, 0x7f1410e6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v2, Logv;->b:Logv;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Logv;->c(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const v1, 0x7f140953

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Lbwv;->v(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0
.end method

.method public static aK(Looa;Z)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Looa;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Looa;->h:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    return p1
.end method

.method public static aL(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    return v1
.end method

.method public static aM(Lojk;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, v0, p1}, Lojk;->hJ(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static aN(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/CursorAnchorInfo;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Landroid/view/inputmethod/TextAppearanceInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Laag$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lbeb;->a(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 26
    .line 27
    cmpg-double p0, p0, v0

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    invoke-static {p0}, Llff;->at(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    invoke-static {p0, p1}, Llpl;->ad(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v2

    .line 47
    :cond_3
    :goto_0
    return v3
.end method

.method public static aO(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;Z)I
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Landroid/view/inputmethod/TextAppearanceInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lpkf;->bK(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0}, Lpkf;->bK(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, Lpkf;->bK(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0, p1}, Lpkf;->aN(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p1, 0x1

    .line 38
    if-eq p1, p0, :cond_2

    .line 39
    .line 40
    const/16 p0, 0x99

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 p0, 0x33

    .line 44
    .line 45
    :goto_1
    invoke-static {p2, p0}, Lbeb;->d(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static aP(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lpkf;->aO(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static aQ(Ljava/util/List;ILoiv;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Loiw;

    .line 11
    .line 12
    iget-object v2, v2, Loiw;->a:Loiv;

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Loiv;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    if-ge p1, v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Loiw;

    .line 35
    .line 36
    iget-object p1, p1, Loiw;->a:Loiv;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Loiv;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    :cond_1
    move v1, v0

    .line 45
    :cond_2
    :goto_0
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Loiw;

    .line 52
    .line 53
    iget-object p0, p0, Loiw;->b:Ljava/lang/CharSequence;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    const-string p0, ""

    .line 57
    .line 58
    return-object p0
.end method

.method public static aR(Loiw;Z)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object p0, p0, Loiw;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/text/BreakIterator;->first()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, -0x1

    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x0

    .line 42
    move v5, v4

    .line 43
    :goto_0
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    if-ne v6, v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    move v8, v5

    .line 58
    move v5, v2

    .line 59
    move v2, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eq v2, v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v2, v5

    .line 65
    :goto_1
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sub-int/2addr p1, v2

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static aS(Landroid/text/Spannable;IILjava/util/List;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    check-cast p3, Lsvr;

    .line 4
    .line 5
    invoke-virtual {p3}, Lsvr;->D()Ltck;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static aT(Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Loir;

    .line 2
    .line 3
    invoke-direct {v0}, Loir;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lpkf;->bL(Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    .line 7
    .line 8
    .line 9
    iget p0, v0, Loir;->a:I

    .line 10
    .line 11
    return p0
.end method

.method public static aU(Ljava/lang/CharSequence;)Loiq;
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/text/Spanned;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, Landroid/text/Spanned;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-class v2, Landroid/text/style/SuggestionSpan;

    .line 15
    .line 16
    invoke-interface {v0, v1, p0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Landroid/text/style/SuggestionSpan;

    .line 21
    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    move v0, v1

    .line 25
    move v2, v0

    .line 26
    :goto_0
    array-length v3, p0

    .line 27
    if-ge v1, v3, :cond_3

    .line 28
    .line 29
    aget-object v3, p0, v1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/text/style/SuggestionSpan;->getFlags()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    and-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3}, Landroid/text/style/SuggestionSpan;->getFlags()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    and-int/lit8 v3, v3, 0x8

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance p0, Loiq;

    .line 55
    .line 56
    invoke-direct {p0, v0, v2}, Loiq;-><init>(II)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_1
    new-instance p0, Loiq;

    .line 61
    .line 62
    invoke-direct {p0, v1, v1}, Loiq;-><init>(II)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static aV(Ljava/lang/String;)Lsvr;
    .locals 3

    .line 1
    sget v0, Lsvr;->d:I

    .line 2
    .line 3
    new-instance v0, Lsvm;

    .line 4
    .line 5
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhvr;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lhvr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lpkf;->bL(Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static aW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lpkf;->aT(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    move v0, v2

    .line 18
    :goto_0
    sub-int/2addr v1, v0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, -0x1

    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    if-gtz v1, :cond_2

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0}, Ljava/text/BreakIterator;->previous()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    move v6, v5

    .line 45
    move v5, v4

    .line 46
    move v4, v6

    .line 47
    move v7, v2

    .line 48
    move v6, v3

    .line 49
    :goto_1
    if-eq v4, v3, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lpkf;->bM(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-static {v5}, Lpkf;->bN(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    if-eq v6, v3, :cond_3

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    if-ne v7, v1, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    move v6, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v6, v4

    .line 77
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/text/BreakIterator;->previous()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    move v11, v5

    .line 82
    move v5, v4

    .line 83
    move v4, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    if-eq v6, v3, :cond_7

    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    if-ne v7, v1, :cond_7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    :goto_3
    move v6, v2

    .line 93
    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lpkf;->aT(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v1, v0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "..."

    .line 108
    .line 109
    const-string v5, ""

    .line 110
    .line 111
    if-lez v6, :cond_8

    .line 112
    .line 113
    move-object v6, v4

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    move-object v6, v5

    .line 116
    :goto_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-lez v1, :cond_f

    .line 130
    .line 131
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_d

    .line 143
    .line 144
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/text/BreakIterator;->next()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    move v7, v2

    .line 156
    move v8, v7

    .line 157
    move v6, v3

    .line 158
    :goto_6
    if-eq v0, v3, :cond_d

    .line 159
    .line 160
    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v9}, Lpkf;->bM(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_c

    .line 169
    .line 170
    invoke-static {v9}, Lpkf;->bN(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_b

    .line 175
    .line 176
    if-eq v6, v3, :cond_a

    .line 177
    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    if-ne v8, v1, :cond_a

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_a
    move v6, v3

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    if-ne v6, v3, :cond_c

    .line 186
    .line 187
    move v6, v7

    .line 188
    :cond_c
    :goto_7
    invoke-virtual {p1}, Ljava/text/BreakIterator;->next()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    move v11, v7

    .line 193
    move v7, v0

    .line 194
    move v0, v11

    .line 195
    goto :goto_6

    .line 196
    :cond_d
    move v7, v2

    .line 197
    :goto_8
    if-gez v7, :cond_e

    .line 198
    .line 199
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :cond_e
    :goto_9
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_10

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_10
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0
.end method

.method public static aX(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Loin;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_1
    if-lt v1, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointBefore(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Loin;->c(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static aY(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 7

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
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    sub-int v4, v0, v3

    .line 25
    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    sub-int v5, v1, v3

    .line 31
    .line 32
    add-int/lit8 v5, v5, -0x1

    .line 33
    .line 34
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v6, v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0, v4}, Lvpe;->o(Ljava/lang/CharSequence;I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    sub-int/2addr v1, v3

    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    invoke-static {p1, v1}, Lvpe;->o(Ljava/lang/CharSequence;I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return v3

    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 65
    .line 66
    return v3
.end method

.method public static aZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public static synthetic aa(Landroid/os/Parcel;Ljava/lang/Object;Lixe;I)V
    .locals 1

    .line 1
    iget-object p2, p2, Lixe;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "java.lang.Void"

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "com.google.android.libraries.inputmethod.usagestore.proto.UsageStoreProto.UsageStore"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lovf;

    .line 21
    .line 22
    new-instance p2, Lixk;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lixk;-><init>(Lovf;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Type "

    .line 34
    .line 35
    const-string p3, " cannot be written to Parcel"

    .line 36
    .line 37
    invoke-static {p2, p1, p3}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static ab(Lotu;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "token"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lpkf;->bG()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lotv;->a:Ljava/util/EnumSet;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-exit v1

    .line 25
    invoke-static {}, Lpkf;->bG()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eq v0, p0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lotv;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lotv;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v1

    .line 46
    throw p0
.end method

.method public static ac(Lotu;)V
    .locals 3

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpkf;->bG()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lotv;->a:Ljava/util/EnumSet;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    invoke-static {}, Lpkf;->bG()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eq v0, p0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lotv;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lotv;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v1

    .line 44
    throw p0
.end method

.method public static ad()Lotm;
    .locals 2

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Loto;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Loto;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Loto;->a:Lotm;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static ae(Lotm;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "undoRange"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Loto;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Loto;-><init>(Lotm;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static af(Ljava/lang/String;II)Loth;
    .locals 3

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
    if-ltz p1, :cond_1

    .line 9
    .line 10
    if-gt p1, p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt p2, v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Loth;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Loth;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "startIndex:"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ", endIndex:"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ", length:"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static ah(Ljava/lang/String;IIZ)Lotf;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "text"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-ltz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p1, v0, :cond_1

    .line 15
    .line 16
    if-gez p2, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Invalid parameter detected: len:"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", pos:"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", offset:"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-boolean v1, Lozc;->b:Z

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    sget-object v1, Lotf;->a:Ltdy;

    .line 57
    .line 58
    sget-object v2, Llzc;->a:Llzc;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v2, 0x1dd

    .line 65
    .line 66
    const-string v3, "Content.kt"

    .line 67
    .line 68
    const-string v4, "com/google/android/libraries/inputmethod/undo/Content$Companion"

    .line 69
    .line 70
    const-string v5, "create"

    .line 71
    .line 72
    invoke-interface {v1, v4, v5, v2, v3}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ltdv;

    .line 77
    .line 78
    const-string v2, "%s"

    .line 79
    .line 80
    invoke-interface {v1, v2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance v0, Lotf;

    .line 84
    .line 85
    new-instance v1, Lxtd;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v1, v3, v2}, Lxtd;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1}, Lvpc;->d(ILxta;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-gez p2, :cond_3

    .line 100
    .line 101
    move p2, v3

    .line 102
    :cond_3
    if-eqz p3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    const/4 v2, 0x1

    .line 109
    if-ne p1, p3, :cond_4

    .line 110
    .line 111
    sget-object p1, Lmid;->a:Lnpp;

    .line 112
    .line 113
    invoke-static {p1}, Lnps;->e(Lnpp;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move v3, v2

    .line 121
    :cond_5
    :goto_0
    invoke-direct {v0, p0, v1, p2, v3}, Lotf;-><init>(Ljava/lang/String;IIZ)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_6
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public static ai(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "appfiles:/nebulae/lc"

    .line 2
    .line 3
    const-string v1, "input"

    .line 4
    .line 5
    filled-new-array {v0, p0, p1, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ltuf;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static aj(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "appfiles:/nebulae/lc"

    .line 2
    .line 3
    const-string v1, "plan.pb"

    .line 4
    .line 5
    filled-new-array {v0, p0, p1, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ltuf;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static ak(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "appfiles:/nebulae/lc"

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ltuf;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lpkf;->am(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static al(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;Lnij;)Lsvr;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lopm;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnlw;->f(Ljava/lang/Class;)Lswz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lswz;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lswz;->l()Ltcj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ltcj;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lopm;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lopm;

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    sget-object p0, Lorf;->y:Lorf;

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array p2, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, p2, v0

    .line 59
    .line 60
    invoke-interface {p3, p0, p2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget p0, Lsvr;->d:I

    .line 64
    .line 65
    sget-object p0, Ltaw;->a:Lsvr;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    invoke-static {p0}, Lmmd;->b(Landroid/content/Context;)Lswz;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lswz;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    sget-object v2, Lorf;->y:Lorf;

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-array v5, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v4, v5, v0

    .line 88
    .line 89
    invoke-interface {p3, v2, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v2, Lopn;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Lopn;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget v2, Lsvr;->d:I

    .line 106
    .line 107
    sget-object v2, Lstl;->a:Lj$/util/stream/Collector;

    .line 108
    .line 109
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lsvr;

    .line 114
    .line 115
    new-instance v2, Lsvm;

    .line 116
    .line 117
    invoke-direct {v2}, Lsvm;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Luqr;

    .line 135
    .line 136
    sget-object v5, Luqr;->b:Luqr;

    .line 137
    .line 138
    if-ne v4, v5, :cond_4

    .line 139
    .line 140
    invoke-interface {v3, p0}, Lopm;->d(Ljava/util/List;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v2, v4}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    sget-object v4, Lorf;->y:Lorf;

    .line 154
    .line 155
    const/4 v5, 0x6

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-array v6, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v5, v6, v0

    .line 163
    .line 164
    invoke-interface {p3, v4, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    new-instance v5, Lobi;

    .line 169
    .line 170
    const/16 v6, 0xf

    .line 171
    .line 172
    invoke-direct {v5, v6}, Lobi;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v5}, Lsex;->ad(Ljava/lang/Iterable;Lson;)Ljava/lang/Iterable;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5}, Lsex;->F(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v3, v4, v5}, Lopm;->c(Luqr;Ljava/util/List;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v2, v4}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_3

    .line 195
    .line 196
    sget-object v4, Lorf;->y:Lorf;

    .line 197
    .line 198
    const/4 v5, 0x7

    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-array v6, v1, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v5, v6, v0

    .line 206
    .line 207
    invoke-interface {p3, v4, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_5
    invoke-virtual {v2}, Lsvm;->g()Lsvr;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Lsvr;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    sget-object p0, Lorf;->y:Lorf;

    .line 222
    .line 223
    const/4 p1, 0x3

    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-array p2, v1, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object p1, p2, v0

    .line 231
    .line 232
    invoke-interface {p3, p0, p2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Ltaw;->a:Lsvr;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_6
    sget-object p1, Lorf;->y:Lorf;

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    new-array v1, v1, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object p2, v1, v0

    .line 247
    .line 248
    invoke-interface {p3, p1, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_7
    sget p0, Lsvr;->d:I

    .line 253
    .line 254
    sget-object p0, Ltaw;->a:Lsvr;

    .line 255
    .line 256
    return-object p0
.end method

.method public static am(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "appfiles"

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "appcache"

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "Unsupported scheme: "

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p1, "In app uri path is null."

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static an(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lpkf;->ao(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "-"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lpkf;->ap(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static ao(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p0, "UnknownClass"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string v0, "."

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static ap(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x7f

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    const/16 v0, 0x24

    .line 20
    .line 21
    const/16 v1, 0x2e

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static varargs aq(Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1, p2}, Lpkf;->bH(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static varargs ar(Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Lpkf;->bH(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static as(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lpkf;->aw(Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static varargs at(Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1, p2}, Lpkf;->bI(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static au(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lpkf;->aw(Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static varargs av(Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Lpkf;->bI(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static aw(Landroid/content/Context;ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lpkf;->bJ(Landroid/content/Context;ILjava/lang/CharSequence;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static ax(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lpkf;->bJ(Landroid/content/Context;ILjava/lang/CharSequence;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static ay(Landroid/content/Context;Looa;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    .line 11
    iget-object v0, p1, Looa;->g:Lwbk;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lonx;

    .line 30
    .line 31
    iget-object v4, v3, Lonx;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v2, v3, Lonx;->c:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v4, 0x2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v4, 0x1

    .line 93
    :goto_1
    if-le v4, v1, :cond_0

    .line 94
    .line 95
    iget-object v2, v3, Lonx;->c:Ljava/lang/String;

    .line 96
    .line 97
    move v1, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_5
    iget-object p0, p1, Looa;->f:Ljava/lang/String;

    .line 103
    .line 104
    return-object p0
.end method

.method public static az(Landroid/content/Context;Looa;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Looa;->d:Lwbk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Looa;->e:Lwbk;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lonz;

    .line 25
    .line 26
    iget v3, v2, Lonz;->c:I

    .line 27
    .line 28
    invoke-static {v3}, Lony;->b(I)Lony;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Lony;->a:Lony;

    .line 35
    .line 36
    :cond_1
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v2, v2, Lonz;->d:Lwbk;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p1, Looa;->l:Lwbk;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lonw;

    .line 65
    .line 66
    invoke-static {p0, p2}, Lomn;->k(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v3, v1, Lonw;->b:I

    .line 71
    .line 72
    invoke-static {v3}, Lonj;->b(I)Lonj;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    sget-object v3, Lonj;->a:Lonj;

    .line 79
    .line 80
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v1, v1, Lonw;->c:Lwbk;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    return-object v0
.end method

.method public static b(Ldvy;)Lpnf;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "configuration"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lpnf;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p0}, Lpnf;-><init>(ZLdvy;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic bA(I)Ljava/lang/String;
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
    const-string p0, "VALUE_NOT_SET"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "STRING_SET_VALUE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "STRING_VALUE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "FLOAT_VALUE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "LONG_VALUE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "INT_VALUE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "BOOL_VALUE"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bB(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x6

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x5

    .line 11
    return p0

    .line 12
    :pswitch_2
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :pswitch_3
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :pswitch_4
    const/4 p0, 0x2

    .line 17
    return p0

    .line 18
    :pswitch_5
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x7

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bC(Lvbt;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lvbt;->c(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "Failed to insert into "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static bD(Lvbt;Lqmw;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lvbt;->d(Lqmw;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array v0, p1, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lvbt;->b()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Query: SELECT Changes()"

    .line 11
    .line 12
    sget-object v2, Lsmm;->a:Lsmm;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lsad;->t(Ljava/lang/String;Lsmm;)Lslu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "SELECT Changes()"

    .line 19
    .line 20
    :try_start_0
    iget-object v3, p0, Lvbt;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lvbt;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/os/CancellationSignal;

    .line 25
    .line 26
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    invoke-virtual {v1}, Lslu;->close()V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :cond_0
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    throw p1

    .line 63
    :catchall_2
    move-exception p0

    .line 64
    :try_start_3
    invoke-virtual {v1}, Lslu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_3
    move-exception p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    throw p0
.end method

.method public static bE(Lvbt;Lqmw;)Lodt;
    .locals 9

    .line 1
    invoke-static {}, Lvbt;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqmw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "Query: "

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lsmm;->a:Lsmm;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lsad;->t(Ljava/lang/String;Lsmm;)Lslu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    iget-object v2, p0, Lvbt;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v4, Lrwd;

    .line 24
    .line 25
    iget-object p1, p1, Lqmw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v4, p1}, Lrwd;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lvbt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v8, p0

    .line 35
    check-cast v8, Landroid/os/CancellationSignal;

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual/range {v3 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v1}, Lslu;->close()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lodt;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lodt;-><init>(Landroid/database/Cursor;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    :try_start_1
    invoke-virtual {v1}, Lslu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw p0
.end method

.method private static bF(Lovd;Lj$/time/Instant;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lovd;->g:Lwcz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwcz;->a:Lwcz;

    .line 6
    .line 7
    :cond_0
    const-string v1, "getLastUsageTimestamp(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lvem;->d(Lwcz;)Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lpkf;->S(Lj$/time/Instant;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1}, Lpkf;->S(Lj$/time/Instant;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object p0, p0, Lovd;->i:Lwbb;

    .line 25
    .line 26
    const-string p1, "getDailyCountersList(...)"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    long-to-int p1, v0

    .line 33
    add-int/2addr p1, p2

    .line 34
    invoke-static {p0, p1}, Lvoq;->w(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method private static bG()Z
    .locals 2

    .line 1
    sget-object v0, Lotv;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method private static varargs bH(Landroid/content/Context;II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    sget-object p3, Llec;->b:Llec;

    .line 12
    .line 13
    new-instance v0, Lois;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lois;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static varargs bI(Landroid/content/Context;II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p2}, Lpai;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p1, p2}, Lpkf;->aw(Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static bJ(Landroid/content/Context;ILjava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lmpz;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lnvq;->a:Llxg;

    .line 14
    .line 15
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lmcw;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lnqc;->h(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    if-eq p0, p1, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    :cond_1
    invoke-static {p2, p0}, Lood;->a(Ljava/lang/CharSequence;Z)Lmde;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p3}, Lmde;->l(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lmde;->a()Lmdn;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lmcw;->a(Lmdn;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method private static bK(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Llkq;->a:Llkr;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Llkr;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f0404f3

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lojq;->b(Landroid/content/Context;II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static bL(Ljava/lang/String;Ljava/util/function/BiConsumer;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-eq v1, v3, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lpkf;->bM(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    invoke-static {v5}, Lpkf;->bN(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    if-eq v4, v3, :cond_0

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v4, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    move v4, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-ne v4, v3, :cond_2

    .line 49
    .line 50
    move v4, v2

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v7, v2

    .line 56
    move v2, v1

    .line 57
    move v1, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-eq v4, v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v4, v0, :cond_4

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, v0, p0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method private static bM(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Loin;->b(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1
.end method

.method private static bN(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Loin;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method public static ba(Lohw;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-interface {p0}, Lohw;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Lohw;->hH()Lsvy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lsvy;->s()Lswz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lswz;->l()Ltcj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static bb(Lohw;Landroid/content/Context;)Lnoi;
    .locals 2

    .line 1
    invoke-static {p1}, Lnoi;->f(Landroid/content/Context;)Lnof;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Lohw;->hE()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lnof;->h(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lnof;->d()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lnog;->a:Lnog;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lnof;->e(Lnog;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lohw;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, Lnof;->c(J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lohw;->hG()Lnom;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lnof;->f(Lnom;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lohw;->b()Lnoh;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lnof;->g(Lnoh;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lnof;->a()Lnoi;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static bc(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "https://reportingwidget.google.com/widget/49?"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "cid"

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "url"

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "android.intent.action.VIEW"

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lmqh;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static bd(Landroid/view/SurfaceView;Landroid/view/Surface;Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getDrawableState()[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Logq;->g(Landroid/view/Surface;)Logq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Logq;->a:Landroid/graphics/Canvas;

    .line 19
    .line 20
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    invoke-virtual {p0}, Logq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw p1

    .line 39
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Logq;->close()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static be(Landroid/widget/TextView;I)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    invoke-static {p0, p1}, Lpkf;->bf(Landroid/widget/TextView;I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, v0}, Lpkf;->bf(Landroid/widget/TextView;I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-float/2addr p1, p0

    .line 17
    const/high16 p0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p1, p0

    .line 20
    return p1
.end method

.method public static bf(Landroid/widget/TextView;I)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    cmpl-float v0, p1, v0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    sub-float/2addr p1, p0

    .line 29
    :cond_0
    return p1
.end method

.method public static bg(Landroid/view/View;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public static bh(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "childView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static bi(Landroid/widget/TextView;II)Landroid/graphics/RectF;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lpkf;->bf(Landroid/widget/TextView;I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p2}, Lpkf;->bf(Landroid/widget/TextView;I)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1, p2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static bj(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static bk(Landroid/view/View;)[I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic bl(FFI)Lkhs;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lkhs;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, v3}, Lkhs;-><init>(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v3, p2, 0x20

    .line 12
    .line 13
    new-instance v4, Landroid/graphics/PointF;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v5

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    neg-float v6, v1

    .line 26
    :goto_1
    and-int/lit8 v7, p2, 0x10

    .line 27
    .line 28
    and-int/lit8 v8, p2, 0x8

    .line 29
    .line 30
    and-int/lit8 v9, p2, 0x4

    .line 31
    .line 32
    neg-float v10, v0

    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    const v7, 0x3f19999a    # 0.6f

    .line 37
    .line 38
    .line 39
    move/from16 v17, v7

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move/from16 v17, v11

    .line 43
    .line 44
    :goto_2
    if-eqz v8, :cond_3

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    :cond_3
    move/from16 v16, v5

    .line 49
    .line 50
    if-eqz v9, :cond_4

    .line 51
    .line 52
    const-wide/16 v7, 0xc8

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    :goto_3
    move-wide v14, v7

    .line 58
    const/high16 v12, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v10, v12

    .line 61
    invoke-direct {v4, v10, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Landroid/graphics/PointF;

    .line 65
    .line 66
    invoke-direct {v5, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    move-wide v6, v14

    .line 70
    move/from16 v8, v16

    .line 71
    .line 72
    move/from16 v9, v17

    .line 73
    .line 74
    invoke-static/range {v4 .. v9}, Llff;->bo(Landroid/graphics/PointF;Landroid/graphics/PointF;JIF)Lkhr;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Lkhs;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move v4, v12

    .line 82
    new-instance v12, Landroid/graphics/PointF;

    .line 83
    .line 84
    invoke-direct {v12, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    div-float/2addr v0, v4

    .line 88
    new-instance v13, Landroid/graphics/PointF;

    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    neg-float v1, v1

    .line 93
    :cond_5
    invoke-direct {v13, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    invoke-static/range {v12 .. v17}, Llff;->bo(Landroid/graphics/PointF;Landroid/graphics/PointF;JIF)Lkhr;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Lkhs;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-object v2
.end method

.method public static bm(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bn(Landroid/content/Context;Landroid/view/textservice/TextServicesManager;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lpj$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/textservice/TextServicesManager;)Landroid/view/textservice/SpellCheckerInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_0
    :cond_1
    return v2
.end method

.method public static bo(Lmlp;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lmlp;->i()Lozl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, v1, Lozl;->g:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const-string v2, "ja"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    sget-object v1, Lodi;->d:Llxg;

    .line 25
    .line 26
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string v2, "zh"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    const-string v2, "ko"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    invoke-interface {p0}, Lmlp;->q()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "morse"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_5
    return v0
.end method

.method public static bp(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lpkf;->bq(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lldm;->a()Lldm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lldm;->b:Ltxg;

    .line 14
    .line 15
    new-instance v2, Lnpz;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ltxg;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const v0, 0x7f140ad7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lbwv;->v(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static bq(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lmpz;->d()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lmpz;->a()Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v1, 0x7f140acf

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnxf;->at(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1f

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-lt v1, v2, :cond_4

    .line 28
    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    sget-object p0, Lodi;->b:Llxg;

    .line 32
    .line 33
    invoke-interface {p0}, Llxg;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    invoke-static {}, Lmnr;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-class v1, Lmlg;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lmlg;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lmlg;->a:Lmlp;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    :goto_0
    invoke-static {p0}, Lpkf;->bo(Lmlp;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    return p0

    .line 79
    :cond_2
    invoke-static {v0}, Llpl;->V(Landroid/view/inputmethod/EditorInfo;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v0, Lodi;->c:Llxg;

    .line 86
    .line 87
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    return v3

    .line 100
    :cond_3
    return p0

    .line 101
    :cond_4
    return v3
.end method

.method public static br(Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;)Landroidx/preference/PreferenceScreen;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbxb;->o()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbxb;->b:Lbxg;

    .line 8
    .line 9
    invoke-virtual {p0}, Laa;->E()Lad;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroidx/preference/PreferenceScreen;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->D(Lbxg;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lbxb;->aB(Landroidx/preference/PreferenceScreen;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    return-object v0
.end method

.method public static bs(Lsvu;Landroid/content/Context;Llt;)Loat;
    .locals 1

    .line 1
    new-instance v0, Loat;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsvu;->n()Lsvy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p1, p0, p2}, Loat;-><init>(Landroid/content/Context;Lsvy;Llt;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static bt(Lnys;)Ltpe;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnys;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ltpe;->h:Ltpe;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lnys;->a:Lnyu;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnyu;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    sget-object p0, Ltpe;->j:Ltpe;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Ltpe;->f:Ltpe;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    sget-object p0, Ltpe;->i:Ltpe;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    sget-object p0, Ltpe;->b:Ltpe;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    sget-object p0, Ltpe;->c:Ltpe;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_5
    sget-object p0, Ltpe;->e:Ltpe;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_6
    sget-object p0, Ltpe;->d:Ltpe;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_7
    sget-object p0, Ltpe;->h:Ltpe;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_8
    sget-object p0, Ltpe;->a:Ltpe;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public static bu(Landroid/util/Printer;Lnyv;)V
    .locals 8

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, "proofread_config {"

    .line 10
    .line 11
    invoke-interface {p0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Llod;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Llod;-><init>(Landroid/util/Printer;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p1, Lnyv;->d:Z

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "replace_emoji_group: "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p1, Lnyv;->e:Z

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "attach_spell_checker_suggestions: "

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v2, p1, Lnyv;->b:I

    .line 58
    .line 59
    and-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    const-string v3, "}"

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const-string v2, "trigger_criteria {"

    .line 66
    .line 67
    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Llod;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Llod;-><init>(Landroid/util/Printer;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p1, Lnyv;->c:Lnyx;

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    sget-object v4, Lnyx;->a:Lnyx;

    .line 80
    .line 81
    :cond_1
    iget v5, v4, Lnyx;->c:F

    .line 82
    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v7, "default_end_of_sentence_threshold: "

    .line 86
    .line 87
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v2, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v4, Lnyx;->b:Lwbz;

    .line 101
    .line 102
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "end_of_sentence_thresholds: "

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v2, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget v2, p1, Lnyv;->b:I

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x8

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object p1, p1, Lnyv;->f:Lnyt;

    .line 133
    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    sget-object p1, Lnyt;->a:Lnyt;

    .line 137
    .line 138
    :cond_3
    if-nez p1, :cond_4

    .line 139
    .line 140
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const-string v0, "correction_signifier_config {"

    .line 145
    .line 146
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Llod;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Llod;-><init>(Landroid/util/Printer;)V

    .line 152
    .line 153
    .line 154
    iget v2, p1, Lnyt;->c:I

    .line 155
    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v5, "remain_for_chars: "

    .line 159
    .line 160
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget v2, p1, Lnyt;->d:I

    .line 174
    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v5, "remain_for_words: "

    .line 178
    .line 179
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v2, p1, Lnyt;->e:I

    .line 193
    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v5, "remain_for_seconds: "

    .line 197
    .line 198
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-boolean p1, p1, Lnyt;->f:Z

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v4, "meet_all_condition: "

    .line 216
    .line 217
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_0
    invoke-interface {p0, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public static bv(Llut;Lnfv;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lnfv;->d:Lnfu;

    .line 2
    .line 3
    sget-object v1, Lnfu;->b:Lnfu;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    iget p1, p1, Lnfv;->c:I

    .line 9
    .line 10
    const/16 v0, -0x279d

    .line 11
    .line 12
    if-eq p1, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, -0x273a

    .line 15
    .line 16
    if-eq p1, v0, :cond_6

    .line 17
    .line 18
    const/16 v0, -0x2752

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v0, p0, Llut;->e:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 p0, -0x272e

    .line 29
    .line 30
    if-eq p1, p0, :cond_1

    .line 31
    .line 32
    const/16 p0, -0x2714

    .line 33
    .line 34
    if-eq p1, p0, :cond_1

    .line 35
    .line 36
    const/16 p0, -0x2749

    .line 37
    .line 38
    if-eq p1, p0, :cond_1

    .line 39
    .line 40
    const p0, -0x9c45

    .line 41
    .line 42
    .line 43
    if-eq p1, p0, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    iget-object p1, p0, Llut;->a:Lney;

    .line 48
    .line 49
    sget-object v0, Lney;->h:Lney;

    .line 50
    .line 51
    if-eq p1, v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Lney;->a:Lney;

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return v1

    .line 59
    :cond_4
    :goto_0
    iget p0, p0, Llut;->w:I

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    if-eq p0, p1, :cond_6

    .line 63
    .line 64
    const/4 p1, 0x5

    .line 65
    if-eq p0, p1, :cond_6

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    if-eq p0, p1, :cond_6

    .line 69
    .line 70
    const/4 p1, 0x6

    .line 71
    if-eq p0, p1, :cond_6

    .line 72
    .line 73
    const/4 p1, 0x4

    .line 74
    if-eq p0, p1, :cond_6

    .line 75
    .line 76
    const/16 p1, 0x9

    .line 77
    .line 78
    if-eq p0, p1, :cond_6

    .line 79
    .line 80
    const/4 p1, 0x7

    .line 81
    if-ne p0, p1, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    return v1

    .line 85
    :cond_6
    :goto_1
    return v2
.end method

.method public static bw(Lnqc;Lnyp;Lmym;)V
    .locals 2

    .line 1
    const-string v0, "suggestions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "priority"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnym;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1, p2}, Lnym;-><init>(Lnyp;Ljava/util/Map;Lmym;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lnqc;->i(Lnpt;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static bx(Lnqc;Lnyq;ZLngy;)V
    .locals 1

    .line 1
    const-string v0, "suggestionsCategory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnyl;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lnyl;-><init>(Lnyq;ZLngy;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnqc;->i(Lnpt;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static by(Lnyq;ZLngy;)V
    .locals 1

    .line 1
    const-string v0, "suggestionsCategory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0, p1, p2}, Lpkf;->bx(Lnqc;Lnyq;ZLngy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic bz(Lnyq;ZI)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v0

    .line 9
    :goto_0
    xor-int/2addr p2, v0

    .line 10
    or-int/2addr p1, p2

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p1, p2}, Lpkf;->by(Lnyq;ZLngy;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c(Lxuh;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "normalizedText"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stringToObject"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lxuh;->c(Ljava/lang/CharSequence;)Lxuf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lxuf;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lvpe;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\n"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lvpe;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Lxuh;Ljava/lang/String;Lxuh;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "normalizedText"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "itemDelimiter"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lxuh;->c(Ljava/lang/CharSequence;)Lxuf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lxuf;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lvpe;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget-object p1, p2, Lxuh;->a:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    invoke-static {p0}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_2
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method

.method public static f(Lxuh;Ljava/lang/String;Ljava/util/Map;)Lxna;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "normalizedText"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nameToField"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p0, p1, p2, v0, v1}, Lpkf;->g(Lxuh;Ljava/lang/String;Ljava/util/Map;II)Lxna;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static g(Lxuh;Ljava/lang/String;Ljava/util/Map;II)Lxna;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "normalizedText"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nameToField"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lxuh;->c(Ljava/lang/CharSequence;)Lxuf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lxuf;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, p1

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lvpe;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p3, p1

    .line 49
    :goto_1
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lpka;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object p0, p1

    .line 67
    :goto_2
    if-eqz p3, :cond_3

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    new-instance p1, Lxna;

    .line 72
    .line 73
    invoke-direct {p1, p3, p0}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object p1
.end method

.method public static synthetic h(Lxuh;Ljava/lang/String;Ljava/util/Map;)Lxna;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lpkf;->g(Lxuh;Ljava/lang/String;Ljava/util/Map;II)Lxna;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs i(Ljava/lang/String;[Lxre;)Lpkf;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    invoke-interface {v1, p0}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lpkf;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static j(Lsoy;Lxmt;)Lred;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxmt;

    .line 6
    .line 7
    invoke-interface {p0}, Lxmt;->hL()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lred;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
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
    const-string p0, "UNKNOWN_IO_ERROR"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "FILE_SYSTEM_ERROR"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "DISK_IO_ERROR"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "NETWORK_IO_ERROR"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "RESPONSE_CLOSE_ERROR"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "RESPONSE_OPEN_ERROR"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "REQUEST_ERROR"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "HTTP_ERROR"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "INVALID_REQUEST"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "CANCELED"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "UNKNOWN"

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static l(I)Lqtx;
    .locals 4

    .line 1
    new-instance v0, Lqtw;

    .line 2
    .line 3
    invoke-direct {v0}, Lqtw;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lqtw;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqtw;->b(Z)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p0, 0x8

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Lqtw;->e(Z)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, p0, 0x10

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    invoke-virtual {v0, v2}, Lqtw;->c(Z)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v2, p0, 0x20

    .line 35
    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v1

    .line 41
    :goto_2
    invoke-virtual {v0, v2}, Lqtw;->d(Z)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 p0, p0, 0x40

    .line 45
    .line 46
    if-lez p0, :cond_3

    .line 47
    .line 48
    move v1, v3

    .line 49
    :cond_3
    invoke-virtual {v0, v1}, Lqtw;->b(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lqtw;->a()Lqtx;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static m(Lqtx;I)I
    .locals 1

    .line 1
    check-cast p0, Lqso;

    .line 2
    .line 3
    iget-boolean v0, p0, Lqso;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lqso;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x10

    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lqso;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x20

    .line 20
    .line 21
    :cond_2
    iget-boolean p0, p0, Lqso;->d:Z

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    or-int/lit8 p0, p1, 0x40

    .line 26
    .line 27
    return p0

    .line 28
    :cond_3
    return p1
.end method

.method public static n(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    return p0
.end method

.method public static o(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x1b

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x1a

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x19

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x18

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x17

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x16

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x15

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x14

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x13

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x12

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x11

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0x10

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0xf

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0xe

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0xd

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0xc

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0xb

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0xa

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/16 p0, 0x9

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_13
    const/16 p0, 0x8

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_14
    const/4 p0, 0x7

    .line 67
    return p0

    .line 68
    :pswitch_15
    const/4 p0, 0x6

    .line 69
    return p0

    .line 70
    :pswitch_16
    const/4 p0, 0x5

    .line 71
    return p0

    .line 72
    :pswitch_17
    const/4 p0, 0x4

    .line 73
    return p0

    .line 74
    :pswitch_18
    const/4 p0, 0x3

    .line 75
    return p0

    .line 76
    :pswitch_19
    const/4 p0, 0x2

    .line 77
    return p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static p(Lqva;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqva;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqva;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lqva;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static q(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/List;)Lqxq;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lqxq;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lqxq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "At least one download protocol must be added."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "Control executor must be set."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static r(Ljava/lang/String;)Lqxd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "crc32"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lqxf;->a:Lqxd;

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_1
    const-string v0, "md5"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lqxh;->a:Lqxd;

    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_2
    const-string v0, "sha256"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lqxj;->a:Lqxd;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string v0, "adler32"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lqxe;->a:Lqxd;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :sswitch_data_0
    .sparse-switch
        -0x43fd680b -> :sswitch_3
        -0x35dc49d9 -> :sswitch_2
        0x1a57e -> :sswitch_1
        0x5a86333 -> :sswitch_0
    .end sparse-switch
.end method

.method public static s(Ljava/util/Collection;)J
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lqwj;

    .line 18
    .line 19
    invoke-virtual {v2}, Lqwj;->c()Lqvn;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lqvn;->b()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2}, Lqwj;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v3}, Lqvn;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    add-long/2addr v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-wide v0
.end method

.method public static t(Ljava/util/Collection;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lqwj;

    .line 18
    .line 19
    iget-object v3, v2, Lqwj;->b:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lqwj;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-wide v0
.end method

.method public static u(Ljava/lang/String;JLqyt;JJJJ)V
    .locals 10

    .line 1
    sget-object v0, Lqth;->a:Ltff;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xd9

    .line 10
    .line 11
    const-string v2, "GcUtil.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/micore/superpacks/gc/GcUtil"

    .line 14
    .line 15
    const-string v4, "logGcPerformance"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ltfb;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string p0, "global"

    .line 27
    .line 28
    :cond_0
    move-object v3, p0

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string v2, "GC for \'%s\' (%s) with ttl of %d ms took %d ms (%d/%d/%d)"

    .line 50
    .line 51
    move-object v4, p3

    .line 52
    invoke-interface/range {v1 .. v9}, Ltfb;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static v(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "-"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lqtj;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lqtj;

    .line 12
    .line 13
    invoke-interface {v0}, Lqtj;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ":"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static w(Litw;)Z
    .locals 2

    .line 1
    sget-object v0, Lpbp;->Y:Llxg;

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
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Litw;->b:Litw;

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public static synthetic x(Litw;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "clientType"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lpkf;->w(Litw;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static y(Lpee;Lito;Z)Lpef;
    .locals 8

    .line 1
    const-string v0, "dictatedText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpef;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v7, 0x2c

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move v6, p2

    .line 15
    invoke-direct/range {v1 .. v7}, Lpef;-><init>(Lpee;Lito;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static z(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lpko;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "forLanguageTag(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "getLanguage(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final ag(Lmka;Landroid/view/inputmethod/EditorInfo;)Lotf;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    sget-object v2, Llpm;->c:Llpm;

    .line 12
    .line 13
    iget-object v2, v2, Llpm;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    if-eqz v2, :cond_9

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-static {}, Lxsb;->f()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lmka;->i()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p2}, Llpl;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_8

    .line 41
    .line 42
    invoke-static {p2}, Llpl;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    invoke-static {p2}, Llpl;->G(Landroid/view/inputmethod/EditorInfo;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    iget v2, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 55
    .line 56
    const/high16 v4, 0x10000

    .line 57
    .line 58
    and-int/2addr v2, v4

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p1, Lmka;->b:Lmkf;

    .line 64
    .line 65
    iget-object v0, v0, Lmkf;->i:Lmke;

    .line 66
    .line 67
    sget-object v2, Lmke;->f:Lmke;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    if-ne v0, v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lmka;->c()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    const-string v2, "\n\n"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lmka;->d()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    :cond_3
    sget-object v2, Lmke;->b:Lmke;

    .line 94
    .line 95
    if-ne v0, v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Lmka;->c()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    const-string v0, "\n"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Lmka;->d()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    :cond_4
    invoke-static {v3, v5, v4, v5}, Lpkf;->ah(Ljava/lang/String;IIZ)Lotf;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_5
    invoke-virtual {p1}, Lmka;->c()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lez v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Lmka;->d()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v2, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move v4, v5

    .line 150
    :goto_1
    invoke-virtual {p1}, Lmka;->o()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sub-int/2addr v0, v4

    .line 161
    if-lez v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/lit8 v0, v0, -0x1

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v0, v2, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/lit8 v0, v0, -0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_2
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "substring(...)"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lmka;->d()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    sub-int/2addr v1, v4

    .line 200
    new-instance v2, Lxtd;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-direct {v2, v5, v3}, Lxtd;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2}, Lvpc;->d(ILxta;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {p1}, Lmka;->c()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    add-int/2addr v2, v4

    .line 218
    invoke-virtual {p1}, Lmka;->o()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {v0, v1, v2, p1}, Lpkf;->ah(Ljava/lang/String;IIZ)Lotf;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_8
    :goto_3
    invoke-virtual {p0, p1, v0}, Lpkf;->ag(Lmka;Landroid/view/inputmethod/EditorInfo;)Lotf;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :cond_9
    sget-object v2, Llpm;->e:Llpm;

    .line 233
    .line 234
    iget-object v2, v2, Llpm;->n:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    if-nez p2, :cond_a

    .line 243
    .line 244
    invoke-static {}, Lxsb;->f()V

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-static {p2}, Llpl;->V(Landroid/view/inputmethod/EditorInfo;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    invoke-static {p2}, Llpl;->G(Landroid/view/inputmethod/EditorInfo;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_b

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    invoke-virtual {p1}, Lmka;->i()Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v1, Lotf;->b:Lxmx;

    .line 269
    .line 270
    invoke-interface {v1}, Lxmx;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lxuh;

    .line 275
    .line 276
    const-string v2, "input"

    .line 277
    .line 278
    if-nez v0, :cond_c

    .line 279
    .line 280
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    iget-object v1, v1, Lxuh;->a:Ljava/util/regex/Pattern;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v1, "replaceFirst(...)"

    .line 294
    .line 295
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lmka;->d()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {p1}, Lmka;->c()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {p1}, Lmka;->o()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {v0, v1, v2, v3}, Lpkf;->ah(Ljava/lang/String;IIZ)Lotf;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lmka;->i()Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :cond_d
    :goto_4
    invoke-virtual {p0, p1, v0}, Lpkf;->ag(Lmka;Landroid/view/inputmethod/EditorInfo;)Lotf;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :cond_e
    invoke-virtual {p1}, Lmka;->i()Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p1}, Lmka;->d()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {p1}, Lmka;->c()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {p1}, Lmka;->o()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-static {v0, v1, v2, p1}, Lpkf;->ah(Ljava/lang/String;IIZ)Lotf;

    .line 359
    .line 360
    .line 361
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 362
    return-object p1

    .line 363
    :goto_5
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/StringIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p2}, Llpl;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string p1, ", editorInfo:"

    .line 382
    .line 383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0
.end method
