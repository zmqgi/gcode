.class public final Lwus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwus;


# instance fields
.field public final b:Lwvl;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field private final h:[[Ljava/lang/Object;

.field private final i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwuq;

    .line 2
    .line 3
    invoke-direct {v0}, Lwuq;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput v1, v2, v3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v2, v1

    .line 14
    .line 15
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, v0, Lwuq;->c:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, Lwuq;->d:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lwus;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lwus;-><init>(Lwuq;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lwus;->a:Lwus;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lwuq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwuq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lwvl;

    .line 7
    .line 8
    iput-object v0, p0, Lwus;->b:Lwvl;

    .line 9
    .line 10
    iget-object v0, p1, Lwuq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lwus;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lwus;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lwuq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [[Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Lwus;->h:[[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p1, Lwuq;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Lwus;->e:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p1, Lwuq;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v0, p0, Lwus;->i:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v0, p1, Lwuq;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, p0, Lwus;->f:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object p1, p1, Lwuq;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object p1, p0, Lwus;->g:Ljava/lang/Integer;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Lwus;)Lwuq;
    .locals 2

    .line 1
    new-instance v0, Lwuq;

    .line 2
    .line 3
    invoke-direct {v0}, Lwuq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwus;->b:Lwvl;

    .line 7
    .line 8
    iput-object v1, v0, Lwuq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lwus;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v1, v0, Lwuq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lwus;->h:[[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lwuq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lwus;->e:Ljava/util/List;

    .line 19
    .line 20
    iput-object v1, v0, Lwuq;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lwus;->i:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v1, v0, Lwuq;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lwus;->f:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v1, v0, Lwuq;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lwus;->g:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p0, v0, Lwuq;->g:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final b(Lwvl;)Lwus;
    .locals 1

    .line 1
    invoke-static {p0}, Lwus;->a(Lwus;)Lwuq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lwuq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p1, Lwus;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lwus;-><init>(Lwuq;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final c(I)Lwus;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lsnh;->r(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lwus;->a(Lwus;)Lwuq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lwuq;->f:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lwus;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lwus;-><init>(Lwuq;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final d(I)Lwus;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lsnh;->r(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lwus;->a(Lwus;)Lwuq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lwuq;->g:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lwus;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lwus;-><init>(Lwuq;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final e(Lwur;Ljava/lang/Object;)Lwus;
    .locals 10

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-static {p0}, Lwus;->a(Lwus;)Lwuq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lwus;->h:[[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    const/4 v5, -0x1

    .line 15
    if-ge v2, v4, :cond_1

    .line 16
    .line 17
    aget-object v6, v3, v2

    .line 18
    .line 19
    aget-object v6, v6, v1

    .line 20
    .line 21
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v5

    .line 32
    :goto_1
    const/4 v6, 0x1

    .line 33
    if-ne v2, v5, :cond_2

    .line 34
    .line 35
    move v7, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v7, v1

    .line 38
    :goto_2
    add-int/2addr v7, v4

    .line 39
    const/4 v8, 0x2

    .line 40
    new-array v9, v8, [I

    .line 41
    .line 42
    aput v8, v9, v6

    .line 43
    .line 44
    aput v7, v9, v1

    .line 45
    .line 46
    const-class v7, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, [[Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v7, v0, Lwuq;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v7, v0, Lwuq;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v3, v1, v7, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    if-ne v2, v5, :cond_3

    .line 62
    .line 63
    iget-object v2, v0, Lwuq;->c:Ljava/lang/Object;

    .line 64
    .line 65
    new-array v3, v8, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v3, v1

    .line 68
    .line 69
    aput-object p2, v3, v6

    .line 70
    .line 71
    check-cast v2, [[Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v3, v2, v4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object v3, v0, Lwuq;->c:Ljava/lang/Object;

    .line 77
    .line 78
    new-array v4, v8, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v4, v1

    .line 81
    .line 82
    aput-object p2, v4, v6

    .line 83
    .line 84
    check-cast v3, [[Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v4, v3, v2

    .line 87
    .line 88
    :goto_3
    new-instance p1, Lwus;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lwus;-><init>(Lwuq;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p2, "value"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string p2, "key"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final f(Lwur;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lwus;->h:[[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v3, v2, v1

    .line 11
    .line 12
    aget-object v3, v3, v0

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    aget-object p1, v2, v1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object p1, p1, v0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p1, Lwur;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v0, "key"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lwus;->i:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h(Lvog;)Lwus;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lwus;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lwus;->a(Lwus;)Lwuq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lwuq;->d:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lwus;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lwus;-><init>(Lwuq;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lsnh;->O(Ljava/lang/Object;)Lsox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deadline"

    .line 6
    .line 7
    iget-object v2, p0, Lwus;->b:Lwvl;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "authority"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "callCredentials"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lwus;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    const-string v3, "executor"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "compressorName"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lwus;->h:[[Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "customOptions"

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v3, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lwus;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v3, "waitForReady"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Lsox;->h(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lwus;->f:Ljava/lang/Integer;

    .line 64
    .line 65
    const-string v3, "maxInboundMessageSize"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lwus;->g:Ljava/lang/Integer;

    .line 71
    .line 72
    const-string v3, "maxOutboundMessageSize"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "onReadyThreshold"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lwus;->e:Ljava/util/List;

    .line 83
    .line 84
    const-string v2, "streamTracerFactories"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
