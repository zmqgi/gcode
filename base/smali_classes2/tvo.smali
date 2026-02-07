.class public final Ltvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lsmd;Ltvl;I)V
    .locals 0

    .line 14
    iput p3, p0, Ltvo;->c:I

    iput-object p1, p0, Ltvo;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltvo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltvs;Lsez;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltvo;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ltvo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltvo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ltvs;Ltvp;I)V
    .locals 0

    .line 15
    iput p3, p0, Ltvo;->c:I

    iput-object p2, p0, Ltvo;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltvo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 4

    .line 1
    iget v0, p0, Ltvo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ltvq;

    .line 9
    .line 10
    invoke-direct {v0}, Ltvq;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ltvo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Ltvo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ltvs;

    .line 18
    .line 19
    iget-object v2, v2, Ltvs;->b:Ltvq;

    .line 20
    .line 21
    :try_start_0
    iget-object v3, v0, Ltvq;->a:Lucy;

    .line 22
    .line 23
    invoke-interface {v1, v3, p1}, Ltvp;->a(Lucy;Ljava/lang/Object;)Ltvs;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Ltvs;->b(Ltvq;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Ltvs;->c:Ltwv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    sget-object v1, Ltvy;->a:Ltvy;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ltvq;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    sget-object v1, Ltvy;->a:Ltvy;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ltvq;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_0
    sget-object v0, Lslp;->c:Lslo;

    .line 46
    .line 47
    invoke-virtual {v0}, Lslo;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lxhv;

    .line 52
    .line 53
    iget-object v1, v0, Lxhv;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Ltvo;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lslp;->c(Lxhv;Lsmd;)Lsmd;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Ltvo;->a:Ljava/lang/Object;

    .line 62
    .line 63
    :try_start_1
    invoke-interface {v2, p1}, Ltvl;->a(Ljava/lang/Object;)Ltxc;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object v2, v0, Lxhv;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lslp;->c(Lxhv;Lsmd;)Lsmd;

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    :try_start_2
    const-string p1, "AsyncFunction should return a ListenableFuture instead of null."

    .line 76
    .line 77
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    :try_start_3
    invoke-static {p1}, Lsll;->a(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    :catchall_2
    move-exception p1

    .line 89
    iget-object v2, v0, Lxhv;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lslp;->c(Lxhv;Lsmd;)Lsmd;

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    new-instance v0, Ltvq;

    .line 96
    .line 97
    invoke-direct {v0}, Ltvq;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Ltvo;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v2, p0, Ltvo;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ltvs;

    .line 105
    .line 106
    iget-object v2, v2, Ltvs;->b:Ltvq;

    .line 107
    .line 108
    :try_start_4
    check-cast v1, Lsez;

    .line 109
    .line 110
    iget-object v1, v1, Lsez;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Landroid/database/Cursor;

    .line 113
    .line 114
    new-instance v3, Lodt;

    .line 115
    .line 116
    invoke-direct {v3, p1}, Lodt;-><init>(Landroid/database/Cursor;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v3}, Llzf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    sget-object p1, Ltwy;->a:Ltxc;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance v1, Ltwy;

    .line 129
    .line 130
    invoke-direct {v1, p1}, Ltwy;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 131
    .line 132
    .line 133
    move-object p1, v1

    .line 134
    :goto_0
    sget-object v1, Ltvy;->a:Ltvy;

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, Ltvq;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :catchall_3
    move-exception p1

    .line 141
    sget-object v1, Ltvy;->a:Ltvy;

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Ltvq;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ltvo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltvo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "propagating=["

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ltvo;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Ltvo;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lsez;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsez;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
