.class public abstract Lyci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lycv;


# instance fields
.field public final a:Lxpq;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lxpq;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyci;->a:Lxpq;

    .line 5
    .line 6
    iput p2, p0, Lyci;->b:I

    .line 7
    .line 8
    iput p3, p0, Lyci;->c:I

    .line 9
    .line 10
    sget-boolean p1, Lxvv;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h(Lyci;Lyab;Lxpm;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lyaw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Lyaw;-><init>(Lyab;Lyci;Lxpm;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lxvw;->d(Lxri;Lxpm;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lxpt;->a:Lxpt;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lxno;->a:Lxno;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public abstract b(Lxzm;Lxpm;)Ljava/lang/Object;
.end method

.method protected abstract c(Lxpq;II)Lyci;
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e(Lxvs;)Lxzo;
    .locals 7

    .line 1
    sget-object v0, Lxvt;->c:Lxvt;

    .line 2
    .line 3
    new-instance v1, Lbym;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, v3, v2}, Lbym;-><init>(Lyci;Lxpm;I)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lyci;->b:I

    .line 11
    .line 12
    const/4 v4, -0x3

    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    :cond_0
    iget v4, p0, Lyci;->c:I

    .line 17
    .line 18
    iget-object v5, p0, Lyci;->a:Lxpq;

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    invoke-static {v2, v4, v3, v6}, Lxvw;->o(IILxre;I)Lxzc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v5}, Lxvo;->b(Lxvs;Lxpq;)Lxpq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v3, Lxzm;

    .line 30
    .line 31
    invoke-direct {v3, p1, v2}, Lxzm;-><init>(Lxpq;Lxzc;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v3, v3}, Lxvt;->a(Lxri;Ljava/lang/Object;Lxpm;)V

    .line 35
    .line 36
    .line 37
    return-object v3
.end method

.method public f()Lyaa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final it(Lxpq;II)Lyaa;
    .locals 2

    .line 1
    sget-boolean v0, Lxvv;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lyci;->a:Lxpq;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lxpq;->plus(Lxpq;)Lxpq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p3, v1, :cond_5

    .line 11
    .line 12
    iget p3, p0, Lyci;->b:I

    .line 13
    .line 14
    const/4 v1, -0x3

    .line 15
    if-ne p3, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-ne p2, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, -0x2

    .line 22
    if-eq p3, v1, :cond_4

    .line 23
    .line 24
    if-ne p2, v1, :cond_3

    .line 25
    .line 26
    :cond_2
    :goto_0
    move p2, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    add-int/2addr p3, p2

    .line 29
    if-gez p3, :cond_2

    .line 30
    .line 31
    const p2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    :cond_4
    :goto_1
    iget p3, p0, Lyci;->c:I

    .line 35
    .line 36
    :cond_5
    invoke-static {p1, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget v0, p0, Lyci;->b:I

    .line 43
    .line 44
    if-ne p2, v0, :cond_6

    .line 45
    .line 46
    iget v0, p0, Lyci;->c:I

    .line 47
    .line 48
    if-ne p3, v0, :cond_6

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lyci;->c(Lxpq;II)Lyci;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public iu(Lyab;Lxpm;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyci;->h(Lyci;Lyab;Lxpm;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lyci;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lyci;->a:Lxpq;

    .line 17
    .line 18
    sget-object v2, Lxpr;->a:Lxpr;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "context="

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v1, p0, Lyci;->b:I

    .line 39
    .line 40
    const/4 v2, -0x3

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const-string v2, "capacity="

    .line 44
    .line 45
    invoke-static {v1, v2}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v1, p0, Lyci;->c:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Lxvw;->p(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lxvw;->p(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "onBufferOverflow="

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {p0}, Lxvw;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v4, 0x0

    .line 82
    const/16 v5, 0x3e

    .line 83
    .line 84
    const-string v1, ", "

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, "["

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "]"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
