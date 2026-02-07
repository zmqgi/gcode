.class final Lxhc;
.super Lwwv;
.source "PG"


# instance fields
.field public final f:Lwwn;

.field public g:Lwvf;

.field private h:Lwws;


# direct methods
.method public constructor <init>(Lwwn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwwv;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwvf;->d:Lwvf;

    .line 5
    .line 6
    iput-object v0, p0, Lxhc;->g:Lwvf;

    .line 7
    .line 8
    iput-object p1, p0, Lxhc;->f:Lwwn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwwr;)Lwyp;
    .locals 5

    .line 1
    iget-object v0, p1, Lwwr;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lwwr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v1, p1, Lxgy;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lxgy;

    .line 16
    .line 17
    iget-object v1, p1, Lxgy;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lxgy;->b:Ljava/lang/Long;

    .line 33
    .line 34
    new-instance p1, Ljava/util/Random;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_0
    iget-object p1, p0, Lxhc;->h:Lwws;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lxhc;->f:Lwwn;

    .line 48
    .line 49
    new-instance v1, Lwwi;

    .line 50
    .line 51
    invoke-direct {v1}, Lwwi;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lwwi;->c(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lwwi;->a()Lwwk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lwwn;->b(Lwwk;)Lwws;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lxgx;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p0, p1, v1}, Lxgx;-><init>(Lxhc;Lwws;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lwws;->c(Lwwu;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lxhc;->h:Lwws;

    .line 75
    .line 76
    sget-object v0, Lwvf;->a:Lwvf;

    .line 77
    .line 78
    new-instance v2, Lxgz;

    .line 79
    .line 80
    new-instance v3, Lwwp;

    .line 81
    .line 82
    sget-object v4, Lwyp;->b:Lwyp;

    .line 83
    .line 84
    invoke-direct {v3, p1, v4, v1}, Lwwp;-><init>(Lwws;Lwyp;Z)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3}, Lxgz;-><init>(Lwwp;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v2}, Lxhc;->e(Lwvf;Lwwt;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lwws;->a()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1, v0}, Lwws;->d(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object p1, Lwyp;->b:Lwyp;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_2
    iget-object p1, p1, Lwwr;->b:Lwup;

    .line 104
    .line 105
    sget-object v1, Lwyp;->k:Lwyp;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", attrs="

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, p1}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lxhc;->b(Lwyp;)V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method

.method public final b(Lwyp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxhc;->h:Lwws;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwws;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxhc;->h:Lwws;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lwvf;->c:Lwvf;

    .line 12
    .line 13
    new-instance v1, Lxgz;

    .line 14
    .line 15
    invoke-static {p1}, Lwwp;->b(Lwyp;)Lwwp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lxgz;-><init>(Lwwp;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lxhc;->e(Lwvf;Lwwt;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxhc;->h:Lwws;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwws;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxhc;->h:Lwws;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwws;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lwvf;Lwwt;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxhc;->g:Lwvf;

    .line 2
    .line 3
    iget-object v0, p0, Lxhc;->f:Lwwn;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lwwn;->f(Lwvf;Lwwt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
