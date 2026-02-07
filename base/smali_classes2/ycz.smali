.class public final Lycz;
.super Lxqc;
.source "PG"

# interfaces
.implements Lyab;
.implements Lxqd;


# instance fields
.field public final a:Lyab;

.field public final b:Lxpq;

.field public final c:I

.field private d:Lxpq;

.field private e:Lxpm;


# direct methods
.method public constructor <init>(Lyab;Lxpq;)V
    .locals 2

    .line 1
    sget-object v0, Lycw;->a:Lycw;

    .line 2
    .line 3
    sget-object v1, Lxpr;->a:Lxpr;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lxqc;-><init>(Lxpm;Lxpq;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lycz;->a:Lyab;

    .line 9
    .line 10
    iput-object p2, p0, Lycz;->b:Lxpq;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lhhl;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lhhl;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1, v0}, Lxpq;->fold(Ljava/lang/Object;Lxri;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lycz;->c:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 2
    .line 3
    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p2}, Lxpm;->cR()Lxpq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lxsn;->i(Lxpq;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lycz;->d:Lxpq;

    .line 13
    .line 14
    if-eq v3, v2, :cond_2

    .line 15
    .line 16
    instance-of v4, v3, Lyct;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lofr;

    .line 26
    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Lofr;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1, v3}, Lxpq;->fold(Ljava/lang/Object;Lxri;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v3, p0, Lycz;->c:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_0

    .line 45
    .line 46
    iput-object v2, p0, Lycz;->d:Lxpq;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    iget-object v1, p0, Lycz;->b:Lxpq;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",\n\t\tbut emission happened in "

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    check-cast v3, Lyct;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v2, v3, Lyct;->a:Ljava/lang/Throwable;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", but then emission attempt of value \'"

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lvpe;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    :goto_0
    iput-object p2, p0, Lycz;->e:Lxpm;

    .line 122
    .line 123
    sget-object v0, Lydb;->a:Lxrj;

    .line 124
    .line 125
    iget-object v1, p0, Lycz;->a:Lyab;

    .line 126
    .line 127
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 128
    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    invoke-static {v2}, Lxsb;->g(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-interface {v0, v1, p1, p0}, Lxrj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, Lxpt;->a:Lxpt;

    .line 139
    .line 140
    invoke-static {p1, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lycz;->e:Lxpm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    :cond_4
    sget-object v0, Lxpt;->a:Lxpt;

    .line 150
    .line 151
    if-ne p1, v0, :cond_5

    .line 152
    .line 153
    if-nez p2, :cond_5

    .line 154
    .line 155
    const-string p2, "frame"

    .line 156
    .line 157
    invoke-static {p2}, Lxsb;->h(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    if-ne p1, v0, :cond_6

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_6
    sget-object p1, Lxno;->a:Lxno;

    .line 164
    .line 165
    return-object p1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    new-instance v0, Lyct;

    .line 168
    .line 169
    invoke-interface {p2}, Lxpm;->cR()Lxpq;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {v0, p1, p2}, Lyct;-><init>(Ljava/lang/Throwable;Lxpq;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lycz;->d:Lxpq;

    .line 177
    .line 178
    throw p1
.end method

.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lxnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lyct;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxqc;->cR()Lxpq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Lyct;-><init>(Ljava/lang/Throwable;Lxpq;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lycz;->d:Lxpq;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lycz;->e:Lxpm;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lxpm;->cT(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p1, Lxpt;->a:Lxpt;

    .line 26
    .line 27
    return-object p1
.end method

.method public final cR()Lxpq;
    .locals 1

    .line 1
    iget-object v0, p0, Lycz;->d:Lxpq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxpr;->a:Lxpr;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final cS()Lxqd;
    .locals 2

    .line 1
    iget-object v0, p0, Lycz;->e:Lxpm;

    .line 2
    .line 3
    instance-of v1, v0, Lxqd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lxqd;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxqc;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ii()V
    .locals 0

    .line 1
    return-void
.end method
