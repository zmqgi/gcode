.class public final Leyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqrn;


# static fields
.field static final a:[B

.field private static final f:Ltdy;


# instance fields
.field public final b:Lobp;

.field public final c:Lobp;

.field public final d:Landroid/content/Context;

.field private final g:Lsvy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSlicingStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leyu;->f:Ltdy;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-byte v0, v1, v2

    .line 14
    .line 15
    sput-object v1, Leyu;->a:[B

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Leyb;->a:Llxg;

    .line 5
    .line 6
    new-instance v1, Lobp;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lobp;-><init>(Llxg;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lobp;->h()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Leyu;->b:Lobp;

    .line 16
    .line 17
    sget-object v0, Lewr;->z:Llxg;

    .line 18
    .line 19
    new-instance v1, Lobp;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lobp;-><init>(Llxg;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lobp;->h()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Leyu;->c:Lobp;

    .line 28
    .line 29
    iput-object p1, p0, Leyu;->d:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v4, Ledl;

    .line 32
    .line 33
    const/16 p1, 0xf

    .line 34
    .line 35
    invoke-direct {v4, p0, p1}, Ledl;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ledl;

    .line 39
    .line 40
    const/16 p1, 0x10

    .line 41
    .line 42
    invoke-direct {v6, p0, p1}, Ledl;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Ledl;

    .line 46
    .line 47
    const/16 p1, 0x11

    .line 48
    .line 49
    invoke-direct {v8, p0, p1}, Ledl;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Ledl;

    .line 53
    .line 54
    const/16 p1, 0x12

    .line 55
    .line 56
    invoke-direct {v10, p0, p1}, Ledl;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v5, "text2expr"

    .line 60
    .line 61
    const-string v3, "emoji2expr"

    .line 62
    .line 63
    const-string v7, "contextual_ek"

    .line 64
    .line 65
    const-string v9, "animated_emoji"

    .line 66
    .line 67
    invoke-static/range {v3 .. v10}, Lsvy;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Leyu;->g:Lsvy;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lqrp;Lqtq;)Lqrm;
    .locals 6

    .line 1
    sget-object p2, Lqrm;->d:Lqrm;

    .line 2
    .line 3
    new-instance p2, Lqrl;

    .line 4
    .line 5
    invoke-direct {p2}, Lqrl;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lqrl;->e(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lqrp;->i()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lqva;

    .line 31
    .line 32
    invoke-virtual {v0}, Lqva;->n()Lqtq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "label"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Lqtq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "getSlices"

    .line 44
    .line 45
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSlicingStrategy"

    .line 46
    .line 47
    const-string v4, "ContentCacheSlicingStrategy.java"

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v0, Leyu;->f:Ltdy;

    .line 52
    .line 53
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ltdv;

    .line 58
    .line 59
    const/16 v1, 0x41

    .line 60
    .line 61
    invoke-interface {v0, v3, v2, v1, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ltdv;

    .line 66
    .line 67
    const-string v1, "Pack has no label"

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v5, p0, Leyu;->g:Lsvy;

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lspv;

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    sget-object v0, Leyu;->f:Ltdy;

    .line 84
    .line 85
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ltdv;

    .line 90
    .line 91
    const/16 v5, 0x46

    .line 92
    .line 93
    invoke-interface {v0, v3, v2, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ltdv;

    .line 98
    .line 99
    const-string v2, "Received pack with unrecognized label %s"

    .line 100
    .line 101
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {v5}, Lspv;->hL()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    invoke-static {}, Lqve;->g()Lqvd;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lqvd;->f(Lqva;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lqvd;->a()Lqve;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, v0}, Lqrl;->c(Lqve;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    sget-object p1, Leyu;->a:[B

    .line 133
    .line 134
    iput-object p1, p2, Lqrl;->e:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p2}, Lqrl;->a()Lqrm;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method
