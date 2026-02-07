.class public final Ljnt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [Lldw;

    iput-object v0, p0, Ljnt;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljnt;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljnt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnt;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljjs;->c(Landroid/content/Context;)Ljjs;

    move-result-object v0

    iput-object v0, p0, Ljnt;->b:Ljava/lang/Object;

    new-instance v0, Ljvj;

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Ljvj;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljnt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckt;)V
    .locals 2

    .line 124
    iget-object v0, p1, Lclc;->b:Ljava/util/UUID;

    iget-object v1, p1, Lclc;->c:Lcpr;

    iget-object p1, p1, Lclc;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Ljnt;-><init>(Ljava/util/UUID;Lcpr;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ldbv;Ljava/lang/Object;Ldcj;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnt;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljnt;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljnt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldcf;Ldcs;)V
    .locals 1

    .line 125
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Ldan;->j(Ljava/lang/Object;)V

    iput-object p1, p0, Ljnt;->b:Ljava/lang/Object;

    .line 127
    invoke-static {v0}, Ldan;->j(Ljava/lang/Object;)V

    iput-object v0, p0, Ljnt;->a:Ljava/lang/Object;

    .line 128
    invoke-static {p2}, Ldan;->j(Ljava/lang/Object;)V

    iput-object p2, p0, Ljnt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljnt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljnt;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ljnt;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v0, Lmkv;->a:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-static {}, La$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/icu/text/BreakIterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/text/BreakIterator;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    move v4, v3

    .line 50
    move v5, v4

    .line 51
    :goto_0
    const/4 v6, -0x1

    .line 52
    if-eq v1, v6, :cond_2

    .line 53
    .line 54
    invoke-static {p1, v4, v1}, Lmkv;->a(Ljava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/2addr v5, v6

    .line 59
    iget-object v7, p0, Ljnt;->c:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v8, Lmkt;

    .line 62
    .line 63
    invoke-direct {v8, v4, v1, v6}, Lmkt;-><init>(III)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Lmkv;->b(Ljava/lang/CharSequence;I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    iget-object v4, p0, Ljnt;->a:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v6, Lmkt;

    .line 78
    .line 79
    invoke-direct {v6, v3, v1, v5}, Lmkt;-><init>(III)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move v3, v1

    .line 86
    move v5, v2

    .line 87
    :cond_1
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/text/BreakIterator;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    move v9, v4

    .line 92
    move v4, v1

    .line 93
    move v1, v9

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v3, v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Ljnt;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v1, Lmkt;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-direct {v1, v3, p1, v5}, Lmkt;-><init>(III)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Lcgm;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnt;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljnt;->a:Ljava/lang/Object;

    new-instance p2, Lbui;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lbui;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, p0, Ljnt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnt;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljnt;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljnt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnt;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljnt;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljnt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnt;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljnt;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljnt;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 136
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ljnt;->a:Ljava/lang/Object;

    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsps;

    iget-object v2, v2, Lsps;->d:Ljava/lang/Object;

    check-cast v2, Lcvk;

    invoke-virtual {v2}, Lcvk;->d()Lcun;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsps;

    iget-object v1, v1, Lsps;->c:Ljava/lang/Object;

    iget-object v2, p0, Ljnt;->b:Ljava/lang/Object;

    check-cast v1, Lcvg;

    .line 139
    invoke-virtual {v1}, Lcvg;->a()Lcub;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcpr;Ljava/util/Set;)V
    .locals 1

    if-nez p1, :cond_0

    .line 131
    const-string v0, "id"

    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "workSpec"

    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnt;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljnt;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljnt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljqa;Ltxc;Ljnp;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnt;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljnt;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljnt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llsc;Lsvr;Lsvr;Lsvr;)V
    .locals 0

    .line 132
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljnt;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljnt;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljnt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loic;Lffp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnt;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljnt;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljnt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxqt;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnt;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ljnt;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljnt;->b:Ljava/lang/Object;

    return-void
.end method

.method private final t()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", java.util.function.Consumer) is not valid"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcif;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lcif;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ldah;->aZ(Ljava/lang/String;Lxqt;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljnt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljnt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(ZI)Lmku;
    .locals 1

    .line 1
    iget-object v0, p0, Ljnt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Ljnt;->d(Ljava/util/List;ZI)Lmku;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/util/List;ZI)Lmku;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    if-gtz p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_4

    .line 13
    .line 14
    move p2, v1

    .line 15
    move v0, p2

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge p2, v2, :cond_3

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lmkt;

    .line 27
    .line 28
    iget v2, v2, Lmkt;->c:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    if-le v2, p3, :cond_2

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    new-instance p1, Lmku;

    .line 36
    .line 37
    new-instance p2, Lmkt;

    .line 38
    .line 39
    invoke-direct {p2, v1, v1, v1}, Lmkt;-><init>(III)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2, v1}, Lmku;-><init>(Lmkt;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    new-instance p3, Lmku;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lmkt;

    .line 55
    .line 56
    invoke-direct {p3, p1, v0}, Lmku;-><init>(Lmkt;I)V

    .line 57
    .line 58
    .line 59
    return-object p3

    .line 60
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lmkt;

    .line 65
    .line 66
    iget v2, v2, Lmkt;->c:I

    .line 67
    .line 68
    add-int/2addr v0, v2

    .line 69
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p2, Lmku;

    .line 73
    .line 74
    invoke-static {p1}, Lsex;->af(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lmkt;

    .line 79
    .line 80
    invoke-direct {p2, p1, v0}, Lmku;-><init>(Lmkt;I)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    add-int/lit8 p2, p2, -0x1

    .line 89
    .line 90
    move v0, v1

    .line 91
    :goto_1
    if-ltz p2, :cond_7

    .line 92
    .line 93
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lmkt;

    .line 98
    .line 99
    iget v2, v2, Lmkt;->c:I

    .line 100
    .line 101
    add-int/2addr v2, v0

    .line 102
    if-le v2, p3, :cond_6

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    add-int/lit8 p3, p3, -0x1

    .line 109
    .line 110
    if-ne p2, p3, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Ljnt;->b:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance p2, Lmku;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    new-instance p3, Lmkt;

    .line 123
    .line 124
    invoke-direct {p3, p1, p1, v1}, Lmkt;-><init>(III)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p3, v1}, Lmku;-><init>(Lmkt;I)V

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 132
    .line 133
    new-instance p3, Lmku;

    .line 134
    .line 135
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lmkt;

    .line 140
    .line 141
    invoke-direct {p3, p1, v0}, Lmku;-><init>(Lmkt;I)V

    .line 142
    .line 143
    .line 144
    return-object p3

    .line 145
    :cond_6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lmkt;

    .line 150
    .line 151
    iget v2, v2, Lmkt;->c:I

    .line 152
    .line 153
    add-int/2addr v0, v2

    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    new-instance p2, Lmku;

    .line 158
    .line 159
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lmkt;

    .line 164
    .line 165
    invoke-direct {p2, p1, v0}, Lmku;-><init>(Lmkt;I)V

    .line 166
    .line 167
    .line 168
    return-object p2

    .line 169
    :cond_8
    :goto_2
    new-instance p1, Lmku;

    .line 170
    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    move p2, v1

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    iget-object p2, p0, Ljnt;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    :goto_3
    new-instance p3, Lmkt;

    .line 184
    .line 185
    invoke-direct {p3, p2, p2, v1}, Lmkt;-><init>(III)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, p3, v1}, Lmku;-><init>(Lmkt;I)V

    .line 189
    .line 190
    .line 191
    return-object p1
.end method

.method public final e(Lldw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljnt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rem-int/lit8 v0, v0, 0x40

    .line 10
    .line 11
    iget-object v1, p0, Ljnt;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Ljnt;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [Lldw;

    .line 17
    .line 18
    aput-object p1, v2, v0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final f()Llzi;
    .locals 2

    .line 1
    new-instance v0, Lcmx;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcmx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljnt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1}, Llzi;->o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final g()Llzj;
    .locals 3

    .line 1
    invoke-static {}, Lfoe;->a()Ldah;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lohk;->l()Lohj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lohj;->a()Lohk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ljnt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Loic;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Loic;->e(Lohu;)Llzj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lexd;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, v2}, Lexd;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Ltvy;->a:Ltvy;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Llff;->bt(Llzj;Lson;Ljava/util/concurrent/Executor;)Llzj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final h(Lfag;)Llzj;
    .locals 3

    .line 1
    invoke-static {}, Lfoe;->a()Ldah;

    .line 2
    .line 3
    .line 4
    sget v0, Lohn;->m:I

    .line 5
    .line 6
    new-instance v0, Logy;

    .line 7
    .line 8
    invoke-direct {v0}, Logy;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ldah;->G()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iput-object v1, v0, Logy;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "gboard"

    .line 20
    .line 21
    iput-object v1, v0, Logy;->b:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lohl;->d:Llxg;

    .line 24
    .line 25
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object v1, v0, Logy;->c:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Lohl;->a:Llxg;

    .line 36
    .line 37
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iput-object v1, v0, Logy;->g:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, Lnoh;->d:Lnoh;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lohm;->c(Lnoh;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lfag;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, Logy;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Lfag;->b:Lsoy;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iput-object v1, v0, Logy;->e:Lsoy;

    .line 61
    .line 62
    iget-object v1, p1, Lfag;->c:Lsoy;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v2, p0, Ljnt;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, v0, Logy;->f:Lsoy;

    .line 69
    .line 70
    iget-object p1, p1, Lfag;->d:Lnoh;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lohm;->c(Lnoh;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lohm;->a()Lohn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast v2, Loic;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Loic;->e(Lohu;)Llzj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lexd;

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-direct {v0, v1}, Lexd;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Ltvy;->a:Ltvy;

    .line 92
    .line 93
    invoke-static {p1, v0, v1}, Llff;->bt(Llzj;Lson;Ljava/util/concurrent/Executor;)Llzj;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string v0, "Null limit"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string v0, "Null component"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string v0, "Null contentFilterLevel"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string v0, "Null baseUrl"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v0, "Null apiKey"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final i(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljnt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final j(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljnt;->i(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljnt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljnt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/UUID;

    .line 4
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

.method public final l()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 5

    .line 1
    iget-object v0, p0, Ljnt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbui;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbui;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    new-instance v0, Lcif;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, p0, v2}, Lcif;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "WindowExtensions#getWindowLayoutComponent is not valid"

    .line 19
    .line 20
    invoke-static {v2, v0}, Ldah;->aZ(Ljava/lang/String;Lxqt;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    new-instance v0, Lcif;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v0, p0, v2}, Lcif;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "FoldingFeature class is not valid"

    .line 33
    .line 34
    invoke-static {v2, v0}, Ldah;->aZ(Ljava/lang/String;Lxqt;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget v0, Lcgn;->a:I

    .line 41
    .line 42
    invoke-static {}, Lcgn;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    const/4 v2, 0x1

    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, Ljnt;->t()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v3, 0x5

    .line 58
    if-ge v0, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Ljnt;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 v3, 0xa

    .line 66
    .line 67
    if-ge v0, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Ljnt;->q()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Ljnt;->q()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance v0, Lcif;

    .line 82
    .line 83
    const/16 v4, 0x9

    .line 84
    .line 85
    invoke-direct {v0, p0, v4}, Lcif;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-string v4, "WindowLayoutInfo#engagementMode is not valid"

    .line 89
    .line 90
    invoke-static {v4, v0}, Ldah;->aZ(Ljava/lang/String;Lxqt;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move v2, v3

    .line 98
    :goto_0
    if-eqz v2, :cond_5

    .line 99
    .line 100
    :try_start_0
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m()Landroidx/window/extensions/WindowExtensions;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/WindowExtensions;)Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-object v0

    .line 109
    :catch_0
    :cond_5
    return-object v1
.end method

.method public final m()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Ljnt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v1, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "loadClass(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final n()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Ljnt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v1, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "loadClass(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final o()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Ljnt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v1, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "loadClass(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final p()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Ljnt;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcif;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lcif;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ldah;->aZ(Ljava/lang/String;Lxqt;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljnt;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcif;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p0, v1}, Lcif;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "DisplayFoldFeature is not valid"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ldah;->aZ(Ljava/lang/String;Lxqt;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcif;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, p0, v1}, Lcif;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "SupportedWindowFeatures is not valid"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ldah;->aZ(Ljava/lang/String;Lxqt;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcif;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {v0, p0, v1}, Lcif;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ldah;->aZ(Ljava/lang/String;Lxqt;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public final r()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljnt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljnt;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljnt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method
