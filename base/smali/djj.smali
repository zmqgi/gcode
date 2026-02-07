.class public final Ldjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcl;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldjj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldjj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ldjj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILdcj;)Lder;
    .locals 11

    .line 1
    iget v0, p0, Ldjj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldjj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 8
    .line 9
    check-cast v0, Ldjy;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p4}, Ldjy;->c(Landroid/net/Uri;Ldcj;)Lder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p4, p0, Ldjj;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ldjw;

    .line 22
    .line 23
    invoke-virtual {p1}, Ldjw;->f()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p4, p1, p2, p3}, Ldiv;->a(Ldey;Landroid/graphics/drawable/Drawable;II)Lder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    check-cast p1, Ljava/io/InputStream;

    .line 33
    .line 34
    instance-of v0, p1, Ldjh;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Ldjh;

    .line 40
    .line 41
    move v2, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Ldjj;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v2, Ldjh;

    .line 46
    .line 47
    check-cast v0, Ldff;

    .line 48
    .line 49
    invoke-direct {v2, p1, v0}, Ldjh;-><init>(Ljava/io/InputStream;Ldff;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    move-object v10, v2

    .line 54
    move v2, p1

    .line 55
    move-object p1, v10

    .line 56
    :goto_0
    sget-object v3, Ldmy;->a:Ljava/util/Queue;

    .line 57
    .line 58
    monitor-enter v3

    .line 59
    :try_start_0
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ldmy;

    .line 64
    .line 65
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Ldmy;

    .line 69
    .line 70
    invoke-direct {v0}, Ldmy;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_3
    move-object v3, v0

    .line 74
    iput-object p1, v3, Ldmy;->b:Ljava/io/InputStream;

    .line 75
    .line 76
    new-instance v0, Ldnf;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Ldnf;-><init>(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Ldji;

    .line 82
    .line 83
    invoke-direct {v9, p1, v3}, Ldji;-><init>(Ldjh;Ldmy;)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    iget-object v4, p0, Ldjj;->b:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v5, Ldjd;

    .line 89
    .line 90
    move-object v6, v4

    .line 91
    check-cast v6, Ldit;

    .line 92
    .line 93
    iget-object v6, v6, Ldit;->f:Ljava/util/List;

    .line 94
    .line 95
    move-object v7, v4

    .line 96
    check-cast v7, Ldit;

    .line 97
    .line 98
    iget-object v7, v7, Ldit;->g:Ldff;

    .line 99
    .line 100
    invoke-direct {v5, v0, v6, v7, v1}, Ldjd;-><init>(Ljava/io/InputStream;Ljava/util/List;Ldff;I)V

    .line 101
    .line 102
    .line 103
    check-cast v4, Ldit;

    .line 104
    .line 105
    move v6, p2

    .line 106
    move v7, p3

    .line 107
    move-object v8, p4

    .line 108
    invoke-virtual/range {v4 .. v9}, Ldit;->a(Ldje;IILdcj;Ldis;)Lder;

    .line 109
    .line 110
    .line 111
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-virtual {v3}, Ldmy;->a()V

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Ldjh;->b()V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-object p2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p2, v0

    .line 123
    invoke-virtual {v3}, Ldmy;->a()V

    .line 124
    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {p1}, Ldjh;->b()V

    .line 130
    .line 131
    .line 132
    :goto_1
    throw p2

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;Ldcj;)Z
    .locals 0

    .line 1
    iget p2, p0, Ldjj;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "android.resource"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method
