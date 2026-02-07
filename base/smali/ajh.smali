.class public final Lajh;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field final synthetic a:Laji;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laji;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajh;->a:Laji;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lajh;->a:Laji;

    .line 7
    .line 8
    iget v2, v1, Laji;->d:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    if-ne v2, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x2d

    .line 17
    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/16 v2, 0x87

    .line 24
    .line 25
    if-lt p1, v0, :cond_2

    .line 26
    .line 27
    if-ge p1, v2, :cond_2

    .line 28
    .line 29
    :goto_0
    move v3, v5

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    const/16 v0, 0xe1

    .line 32
    .line 33
    if-lt p1, v2, :cond_3

    .line 34
    .line 35
    if-ge p1, v0, :cond_3

    .line 36
    .line 37
    :goto_1
    move v3, v4

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    if-lt p1, v0, :cond_5

    .line 40
    .line 41
    const/16 v0, 0x13b

    .line 42
    .line 43
    if-ge p1, v0, :cond_5

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    if-ltz p1, :cond_6

    .line 47
    .line 48
    const/16 v0, 0x28

    .line 49
    .line 50
    if-ge p1, v0, :cond_6

    .line 51
    .line 52
    :cond_5
    :goto_2
    move v3, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_6
    const/16 v0, 0x140

    .line 55
    .line 56
    if-lt p1, v0, :cond_7

    .line 57
    .line 58
    const/16 v0, 0x168

    .line 59
    .line 60
    if-ge p1, v0, :cond_7

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_7
    const/16 v0, 0x32

    .line 64
    .line 65
    if-lt p1, v0, :cond_8

    .line 66
    .line 67
    const/16 v0, 0x82

    .line 68
    .line 69
    if-ge p1, v0, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    const/16 v0, 0x8c

    .line 73
    .line 74
    if-lt p1, v0, :cond_9

    .line 75
    .line 76
    const/16 v0, 0xdc

    .line 77
    .line 78
    if-ge p1, v0, :cond_9

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_9
    const/16 v0, 0xe6

    .line 82
    .line 83
    if-lt p1, v0, :cond_a

    .line 84
    .line 85
    const/16 v0, 0x136

    .line 86
    .line 87
    if-ge p1, v0, :cond_a

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_a
    iget v3, v1, Laji;->d:I

    .line 91
    .line 92
    :goto_3
    iget p1, v1, Laji;->d:I

    .line 93
    .line 94
    if-eq p1, v3, :cond_c

    .line 95
    .line 96
    iput v3, v1, Laji;->d:I

    .line 97
    .line 98
    iget-object p1, v1, Laji;->a:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter p1

    .line 101
    :try_start_0
    iget-object v0, v1, Laji;->c:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p1

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_b

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ladr;

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    throw p1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit p1

    .line 133
    throw v0

    .line 134
    :cond_c
    :goto_4
    return-void
.end method
