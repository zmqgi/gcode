.class public final Lbhj;
.super Ljava/lang/Object;
.source "PG"


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

.method static a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget v0, Lbhx;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final c(FFFF)Lbrf;
    .locals 9

    .line 1
    const v0, 0x3eaaaaab

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2, v0}, Lbrr;->b(FFF)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p1, p3, v0}, Lbrr;->b(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v0, 0x3f2aaaab

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2, v0}, Lbrr;->b(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {p1, p3, v0}, Lbrr;->b(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    move v1, p0

    .line 24
    move v2, p1

    .line 25
    move v7, p2

    .line 26
    move v8, p3

    .line 27
    invoke-static/range {v1 .. v8}, Lbhl;->o(FFFFFFFF)Lbrf;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final d(Ljava/util/HashMap;)Lbqz;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "<get-entries>(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "next(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "<get-key>(...)"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aput v3, v0, v1

    .line 57
    .line 58
    add-int/lit8 v3, v1, 0x1

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "<get-value>(...)"

    .line 65
    .line 66
    invoke-static {v2, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    aput v2, v0, v3

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/16 p0, 0x3038

    .line 81
    .line 82
    aput p0, v0, v1

    .line 83
    .line 84
    new-instance p0, Lbqz;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lbqz;-><init>([I)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static final e(IILjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final f()J
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const-wide v6, 0x100000b00L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static/range {v2 .. v7}, Lce$$ExternalSyntheticApiModelOutline0;->m(IIIIJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-wide v0, 0x100000b00L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_0
    const-wide/16 v0, 0xb30

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const-wide/16 v0, 0xb00

    .line 32
    .line 33
    return-wide v0
.end method

.method public static final g(Ljava/lang/String;I)I
    .locals 7

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x7

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x3

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v0, "ORIENTATION_270"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_10

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    if-eq p1, v5, :cond_2

    .line 31
    .line 32
    if-eq p1, v4, :cond_1

    .line 33
    .line 34
    if-eq p1, v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    return v6

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    return v3

    .line 40
    :cond_3
    return v1

    .line 41
    :sswitch_1
    const-string v0, "ORIENTATION_180"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_10

    .line 48
    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    if-eq p1, v5, :cond_6

    .line 52
    .line 53
    if-eq p1, v4, :cond_5

    .line 54
    .line 55
    if-eq p1, v6, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    return v2

    .line 59
    :cond_5
    return v3

    .line 60
    :cond_6
    return v1

    .line 61
    :cond_7
    return v6

    .line 62
    :sswitch_2
    const-string v0, "ORIENTATION_90"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_10

    .line 69
    .line 70
    if-eqz p1, :cond_b

    .line 71
    .line 72
    if-eq p1, v5, :cond_a

    .line 73
    .line 74
    if-eq p1, v4, :cond_9

    .line 75
    .line 76
    if-eq p1, v6, :cond_8

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_8
    return v3

    .line 80
    :cond_9
    return v1

    .line 81
    :cond_a
    return v6

    .line 82
    :cond_b
    return v2

    .line 83
    :sswitch_3
    const-string v0, "ORIENTATION_0"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_10

    .line 90
    .line 91
    if-eqz p1, :cond_f

    .line 92
    .line 93
    if-eq p1, v5, :cond_e

    .line 94
    .line 95
    if-eq p1, v4, :cond_d

    .line 96
    .line 97
    if-eq p1, v6, :cond_c

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_c
    return v1

    .line 101
    :cond_d
    return v6

    .line 102
    :cond_e
    return v2

    .line 103
    :cond_f
    return v3

    .line 104
    :cond_10
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "Unknown orientation \""

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 p0, 0x22

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, "TRANSFORM_HINT_RESOLVER"

    .line 124
    .line 125
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :goto_1
    const/4 p0, -0x1

    .line 129
    return p0

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x5cf5169f -> :sswitch_3
        -0x41adbbfa -> :sswitch_2
        0xbf61fda -> :sswitch_1
        0xbf6237c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final h(Lbyl;ZLxpm;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p2}, Lxpm;->cR()Lxpq;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lbyr;->a:Lbyq;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lxpq;->get(Lxpp;)Lxpo;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lbyr;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Lbyr;->b:Lxpn;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lbyl;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lbyl;->l()Lxpq;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p2}, Lxpq;->plus(Lxpq;)Lxpq;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lbyl;->b:Lxpq;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const-string p0, "transactionContext"

    .line 44
    .line 45
    invoke-static {p0}, Lxsb;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    return-object p0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lbyl;->l()Lxpq;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_4
    invoke-virtual {p0}, Lbyl;->l()Lxpq;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    sget-object p2, Lxpr;->a:Lxpr;

    .line 63
    .line 64
    :goto_1
    invoke-interface {p0, p2}, Lxpq;->plus(Lxpq;)Lxpq;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final i(Lbyl;ZZLxre;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbyl;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbyl;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lbyl;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lbyl;->g:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lxpq;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lbyr;->a:Lbyq;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lxpq;->get(Lxpp;)Lxpo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbyr;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Lbyl;->g:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lxpq;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lxpr;->a:Lxpr;

    .line 58
    .line 59
    :cond_3
    move-object v2, v0

    .line 60
    new-instance v1, Lbzw;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v3, p0

    .line 64
    move v5, p1

    .line 65
    move v4, p2

    .line 66
    move-object v6, p3

    .line 67
    invoke-direct/range {v1 .. v7}, Lbzw;-><init>(Lxpq;Lbyl;ZZLxre;Lxpm;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lbhj;->p(Lxri;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final j(Lbyl;Lxre;Lxpm;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v2, p2, Lbzx;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p2

    .line 6
    check-cast v2, Lbzx;

    .line 7
    .line 8
    iget v4, v2, Lbzx;->c:I

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    and-int v6, v4, v5

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v4, v5

    .line 17
    iput v4, v2, Lbzx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lbzx;

    .line 21
    .line 22
    invoke-direct {v2, p2}, Lbzx;-><init>(Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v2

    .line 26
    iget-object v0, v6, Lbzx;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v7, Lxpt;->a:Lxpt;

    .line 29
    .line 30
    iget v2, v6, Lbzx;->c:I

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v9, :cond_4

    .line 40
    .line 41
    if-eq v2, v8, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v1, v6, Lbzx;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, v6, Lbzx;->d:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase_Impl;

    .line 62
    .line 63
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v1

    .line 67
    move-object v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_5
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbyl;->t()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    new-instance v0, Lbzz;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v0, p0, p1, v10, v2}, Lbzz;-><init>(Lbyl;Lxre;Lxpm;I)V

    .line 90
    .line 91
    .line 92
    iput v9, v6, Lbzx;->c:I

    .line 93
    .line 94
    invoke-static {p0, v0, v6}, Lbyn;->d(Lbyl;Lxre;Lxpm;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v7, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    return-object v0

    .line 102
    :cond_7
    invoke-virtual {p0}, Lbyl;->t()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0}, Lbyl;->v()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0}, Lbyl;->u()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    new-instance v0, Lbzy;

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    move-object v1, p0

    .line 126
    move-object v3, p1

    .line 127
    invoke-direct/range {v0 .. v5}, Lbzy;-><init>(Lbyl;Lxpm;Lxre;I[B)V

    .line 128
    .line 129
    .line 130
    iput v8, v6, Lbzx;->c:I

    .line 131
    .line 132
    invoke-virtual {p0, v0, v6}, Lbyl;->y(Lxri;Lxpm;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v7, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    return-object v0

    .line 140
    :cond_9
    move-object v0, p0

    .line 141
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase_Impl;

    .line 142
    .line 143
    iput-object v0, v6, Lbzx;->d:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase_Impl;

    .line 144
    .line 145
    iput-object p1, v6, Lbzx;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput v5, v6, Lbzx;->c:I

    .line 148
    .line 149
    invoke-static {p0, v9, v6}, Lbhj;->h(Lbyl;ZLxpm;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v7, :cond_a

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    move-object v1, p0

    .line 157
    move-object v3, p1

    .line 158
    :goto_1
    check-cast v0, Lxpq;

    .line 159
    .line 160
    new-instance v2, Lsz;

    .line 161
    .line 162
    const/16 v5, 0xe

    .line 163
    .line 164
    invoke-direct {v2, v10, v1, v3, v5}, Lsz;-><init>(Lxpm;Lbyl;Lxre;I)V

    .line 165
    .line 166
    .line 167
    iput-object v10, v6, Lbzx;->d:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase_Impl;

    .line 168
    .line 169
    iput-object v10, v6, Lbzx;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, v6, Lbzx;->c:I

    .line 172
    .line 173
    invoke-static {v0, v2, v6}, Lxmr;->f(Lxpq;Lxri;Lxpm;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v7, :cond_b

    .line 178
    .line 179
    :goto_2
    return-object v7

    .line 180
    :cond_b
    return-object v0
.end method

.method public static final k(Lbyl;ZZLxre;Lxpm;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcab;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcab;

    .line 9
    .line 10
    iget v2, v1, Lcab;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcab;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcab;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcab;-><init>(Lxpm;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v7, v1

    .line 28
    iget-object v0, v7, Lcab;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v8, Lxpt;->a:Lxpt;

    .line 31
    .line 32
    iget v1, v7, Lcab;->f:I

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v9, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget-boolean v1, v7, Lcab;->d:Z

    .line 58
    .line 59
    iget-boolean v3, v7, Lcab;->c:Z

    .line 60
    .line 61
    iget-object v4, v7, Lcab;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v5, v7, Lcab;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v12, v3

    .line 69
    move-object v14, v4

    .line 70
    move-object v3, v0

    .line 71
    move-object v0, v5

    .line 72
    :goto_1
    move v13, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lbyl;->t()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lbyl;->v()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lbyl;->u()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    new-instance v0, Lcac;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    move-object/from16 v3, p0

    .line 104
    .line 105
    move/from16 v2, p1

    .line 106
    .line 107
    move/from16 v1, p2

    .line 108
    .line 109
    move-object/from16 v5, p3

    .line 110
    .line 111
    invoke-direct/range {v0 .. v6}, Lcac;-><init>(ZZLbyl;Lxpm;Lxre;I)V

    .line 112
    .line 113
    .line 114
    move-object v1, v0

    .line 115
    move-object v0, v3

    .line 116
    iput v9, v7, Lcab;->f:I

    .line 117
    .line 118
    invoke-virtual {v0, v1, v7}, Lbyl;->y(Lxri;Lxpm;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v8, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    return-object v0

    .line 126
    :cond_6
    move-object/from16 v0, p0

    .line 127
    .line 128
    move/from16 v1, p2

    .line 129
    .line 130
    iput-object v0, v7, Lcab;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 v5, p3

    .line 133
    .line 134
    iput-object v5, v7, Lcab;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move/from16 v4, p1

    .line 137
    .line 138
    iput-boolean v4, v7, Lcab;->c:Z

    .line 139
    .line 140
    iput-boolean v1, v7, Lcab;->d:Z

    .line 141
    .line 142
    iput v3, v7, Lcab;->f:I

    .line 143
    .line 144
    invoke-static {v0, v1, v7}, Lbhj;->h(Lbyl;ZLxpm;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-ne v3, v8, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move v12, v4

    .line 152
    move-object v14, v5

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    check-cast v3, Lxpq;

    .line 155
    .line 156
    new-instance v9, Lcaa;

    .line 157
    .line 158
    move-object v11, v0

    .line 159
    check-cast v11, Lbyl;

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-direct/range {v9 .. v15}, Lcaa;-><init>(Lxpm;Lbyl;ZZLxre;I)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-object v0, v7, Lcab;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v0, v7, Lcab;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput v2, v7, Lcab;->f:I

    .line 172
    .line 173
    invoke-static {v3, v9, v7}, Lxmr;->f(Lxpq;Lxri;Lxpm;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v8, :cond_8

    .line 178
    .line 179
    :goto_3
    return-object v8

    .line 180
    :cond_8
    return-object v0
.end method

.method public static final l(Lcbj;)V
    .locals 4

    .line 1
    new-instance v0, Lxov;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxov;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-string v2, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    :try_start_0
    invoke-interface {v2}, Lcap;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v2, v3}, Lcap;->e(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2, v1}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lvoq;->a(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "room_fts_content_sync_"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lvpe;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0, v1}, Lbhm;->G(Lcbj;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-static {v2, p0}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public static final m(Lcbj;)V
    .locals 8

    .line 1
    const-string v0, "PRAGMA foreign_key_check(`image_files`)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p0}, Lcap;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const-string v0, "\nNumber of rows in violation: "

    .line 14
    .line 15
    const-string v1, "\nViolation(s) detected in the following constraint(s):\n"

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :cond_0
    if-nez v5, :cond_1

    .line 30
    .line 31
    const-string v5, "Foreign key violation(s) detected in \'"

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v4}, Lcap;->e(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, "\'.\n"

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move v5, v4

    .line 49
    :cond_1
    const/4 v6, 0x3

    .line 50
    invoke-interface {p0, v6}, Lcap;->e(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    invoke-interface {p0, v7}, Lcap;->e(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    invoke-interface {p0}, Lcap;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    const-string v4, "Number of different violations discovered: "

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    const-string v4, "\tParent Table = "

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", Foreign Key Constraint Index = "

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, "\n"

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Landroid/database/SQLException;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_4
    const/4 v0, 0x0

    .line 166
    invoke-static {p0, v0}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    :catchall_1
    move-exception v1

    .line 173
    invoke-static {p0, v0}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v1
.end method

.method public static n(Lbzq;Lcbj;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcbj;->a:Lcar;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbzq;->a(Lcar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final o(Lbyl;Lxre;)Ltxc;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbyl;->m()Lxvs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsz;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v3, v2}, Lsz;-><init>(Lbyl;Lxre;Lxpm;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v1, p0}, Lvpo;->e(Lxvs;Lxvt;Lxri;I)Ltxc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final p(Lxri;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbzv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lbzv;-><init>(Lxri;Lxpm;I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lxpr;->a:Lxpr;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lxio;->c(Lxpq;Lxri;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final q(Lbyl;Z[Ljava/lang/String;Lxre;)Lyaa;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbyl;->b()Lbxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p2

    .line 6
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [Ljava/lang/String;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string v1, "tables"

    .line 15
    .line 16
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Lbxy;->b:Lbzd;

    .line 20
    .line 21
    invoke-virtual {v3, p2}, Lbzd;->f([Ljava/lang/String;)Lxna;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v1, p2, Lxna;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p2, p2, Lxna;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, [Ljava/lang/String;

    .line 31
    .line 32
    move-object v4, p2

    .line 33
    check-cast v4, [I

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    const-string p2, "resolvedTableNames"

    .line 38
    .line 39
    invoke-static {p2}, Lxsb;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-nez v4, :cond_2

    .line 43
    .line 44
    const-string p2, "tableIds"

    .line 45
    .line 46
    invoke-static {p2}, Lxsb;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v2, Lbyx;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct/range {v2 .. v7}, Lbyx;-><init>(Lbzd;[I[Ljava/lang/String;Lxpm;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lxzs;

    .line 57
    .line 58
    invoke-direct {p2, v2}, Lxzs;-><init>(Lxri;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lbxy;->h:Lbhq;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-static {p2, v0}, Lvpm;->g(Lyaa;I)Lyaa;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Lbzh;

    .line 69
    .line 70
    invoke-direct {v0, p2, p0, p1, p3}, Lbzh;-><init>(Lyaa;Lbyl;ZLxre;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "room_table_modification_trigger_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x5f

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
