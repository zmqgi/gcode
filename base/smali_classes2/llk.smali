.class public final Lllk;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxrj;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lxpm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lllk;->c:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lxqg;-><init>(ILxpm;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lxpm;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lllk;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lxpm;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lllk;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lxpm;I[S)V
    .locals 0

    .line 10
    iput p2, p0, Lllk;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lllk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p3, Lxpm;

    .line 17
    .line 18
    new-instance v0, Lllk;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p3, v1, v2}, Lllk;-><init>(Lxpm;I[S)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lllk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, v0, Lllk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lxno;->a:Lxno;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lllk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    check-cast p3, Lxpm;

    .line 40
    .line 41
    new-instance v0, Lllk;

    .line 42
    .line 43
    invoke-direct {v0, p3, v1, v2}, Lllk;-><init>(Lxpm;I[C)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lllk;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p2, v0, Lllk;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p1, Lxno;->a:Lxno;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lllk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    check-cast p2, Lhcw;

    .line 60
    .line 61
    check-cast p3, Lxpm;

    .line 62
    .line 63
    new-instance v0, Lllk;

    .line 64
    .line 65
    invoke-direct {v0, p3, v1, v2}, Lllk;-><init>(Lxpm;I[B)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lllk;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, v0, Lllk;->b:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object p1, Lxno;->a:Lxno;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lllk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    check-cast p3, Lxpm;

    .line 80
    .line 81
    new-instance v0, Lllk;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p3, v1}, Lllk;-><init>(Lxpm;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lllk;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Lllk;->b:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object p1, Lxno;->a:Lxno;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lllk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lllk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, " "

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lllk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lllk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lllk;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Lllk;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lllk;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, p0, Lllk;->b:Ljava/lang/Object;

    .line 79
    .line 80
    instance-of v1, v0, Lhcu;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    instance-of v1, v0, Lhct;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    new-instance v0, Lhcv;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lhcv;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    instance-of v1, v0, Lhcv;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    new-instance v1, Lxov;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, v2}, Lxov;-><init>([B)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    check-cast v0, Lhcv;

    .line 108
    .line 109
    iget-object p1, v0, Lhcv;->a:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lvoq;->a(Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lhcv;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lhcv;-><init>(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_3
    new-instance p1, Lxmy;

    .line 125
    .line 126
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_4
    return-object v0

    .line 131
    :cond_5
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lllk;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v0, p0, Lllk;->b:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v1, Lxna;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method
