.class final Lbmb;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lxsj;

.field final synthetic d:Lbmc;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Z

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxsj;Lbmc;Ljava/lang/Object;ZLxpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmb;->c:Lxsj;

    .line 2
    .line 3
    iput-object p2, p0, Lbmb;->d:Lbmc;

    .line 4
    .line 5
    iput-object p3, p0, Lbmb;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbmb;->f:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lxqg;-><init>(ILxpm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbme;

    .line 2
    .line 3
    check-cast p2, Lxpm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lxno;->a:Lxno;

    .line 10
    .line 11
    check-cast p1, Lbmb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbmb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbmb;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbme;

    .line 4
    .line 5
    sget-object v1, Lxpt;->a:Lxpt;

    .line 6
    .line 7
    iget v2, p0, Lbmb;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, Lbmb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lbmb;->c:Lxsj;

    .line 28
    .line 29
    iget-object p1, p0, Lbmb;->d:Lbmc;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbmc;->l()Latf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object v0, p0, Lbmb;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, p0, Lbmb;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput v3, p0, Lbmb;->b:I

    .line 40
    .line 41
    iget-object p1, p1, Latf;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lbui;

    .line 44
    .line 45
    iget-object p1, p1, Lbui;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 56
    .line 57
    .line 58
    if-eq v3, v1, :cond_6

    .line 59
    .line 60
    move-object p1, v3

    .line 61
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    check-cast v2, Lxsj;

    .line 68
    .line 69
    iput p1, v2, Lxsj;->a:I

    .line 70
    .line 71
    iget-object p1, p0, Lbmb;->e:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput-object v2, p0, Lbmb;->g:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v2, p0, Lbmb;->a:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    iput v3, p0, Lbmb;->b:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lbme;->b()V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lbmk;

    .line 85
    .line 86
    invoke-direct {v3, v0, p1, v2}, Lbmk;-><init>(Lbme;Ljava/lang/Object;Lxpm;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lbme;->a:Ljava/io/File;

    .line 90
    .line 91
    invoke-static {p1, v3, p0}, Lbho;->f(Ljava/io/File;Lxre;Lxpm;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eq p1, v1, :cond_2

    .line 96
    .line 97
    sget-object p1, Lxno;->a:Lxno;

    .line 98
    .line 99
    :cond_2
    if-ne p1, v1, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lbmb;->f:Z

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lbmb;->d:Lbmc;

    .line 107
    .line 108
    iget-object v0, p0, Lbmb;->e:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v1, Lbkz;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v2, 0x0

    .line 120
    :goto_2
    iget-object p1, p1, Lbmc;->e:Lbui;

    .line 121
    .line 122
    iget-object v3, p0, Lbmb;->c:Lxsj;

    .line 123
    .line 124
    iget v3, v3, Lxsj;->a:I

    .line 125
    .line 126
    invoke-direct {v1, v0, v2, v3}, Lbkz;-><init>(Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lbui;->x(Lbms;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    sget-object p1, Lxno;->a:Lxno;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_6
    :goto_3
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 6

    .line 1
    new-instance v0, Lbmb;

    .line 2
    .line 3
    iget-object v1, p0, Lbmb;->c:Lxsj;

    .line 4
    .line 5
    iget-object v2, p0, Lbmb;->d:Lbmc;

    .line 6
    .line 7
    iget-object v3, p0, Lbmb;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lbmb;->f:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbmb;-><init>(Lxsj;Lbmc;Ljava/lang/Object;ZLxpm;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbmb;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
