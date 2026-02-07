.class public final Lvvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lski;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v1, Lqmq;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v1, p1, v0}, Lqmq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lvvc;->i:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lrfg;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lwqm;->c(Lwqs;)Lwqs;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, Lvvc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lrfg;

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    invoke-direct {v0, p1, v2}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lwqm;->c(Lwqs;)Lwqs;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, p0, Lvvc;->k:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Lrfg;

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lwqm;->c(Lwqs;)Lwqs;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lvvc;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, Lrfg;

    .line 52
    .line 53
    const/16 v0, 0x12

    .line 54
    .line 55
    invoke-direct {p1, v1, v0}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lwqm;->c(Lwqs;)Lwqs;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iput-object v7, p0, Lvvc;->d:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v6, v3

    .line 65
    new-instance v3, Lpic;

    .line 66
    .line 67
    const/16 v8, 0xb

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct/range {v3 .. v9}, Lpic;-><init>(Lwqs;Lwqs;Lwqs;Lwqs;I[[Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lwqm;->c(Lwqs;)Lwqs;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lvvc;->f:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v0, Lrfg;

    .line 80
    .line 81
    const/16 v2, 0xe

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lwqm;->c(Lwqs;)Lwqs;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lvvc;->j:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v4, Lrfg;

    .line 93
    .line 94
    const/16 v0, 0xd

    .line 95
    .line 96
    invoke-direct {v4, v2, v0}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, Lvvc;->h:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v0, Lpic;

    .line 102
    .line 103
    const/16 v5, 0xc

    .line 104
    .line 105
    move-object v3, v6

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-direct/range {v0 .. v6}, Lpic;-><init>(Lwqs;Lwqs;Lwqs;Lwqs;I[B)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lwqm;->c(Lwqs;)Lwqs;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lvvc;->e:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v1, Lpcc;

    .line 117
    .line 118
    const/16 v3, 0x10

    .line 119
    .line 120
    invoke-direct {v1, p1, v0, v2, v3}, Lpcc;-><init>(Lwqs;Lwqs;Lwqs;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lwqm;->c(Lwqs;)Lwqs;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lvvc;->g:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v0, Lrfg;

    .line 130
    .line 131
    invoke-direct {v0, p1, v3}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lwqm;->c(Lwqs;)Lwqs;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lvvc;->a:Ljava/lang/Object;

    .line 139
    .line 140
    return-void
.end method

.method public constructor <init>(Lvvb;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lvvb;->a:Ljava/lang/String;

    iput-object v0, p0, Lvvc;->a:Ljava/lang/Object;

    iget-object v0, p1, Lvvb;->b:Ljava/lang/String;

    iput-object v0, p0, Lvvc;->b:Ljava/lang/Object;

    iget-object v0, p1, Lvvb;->c:Ljava/lang/String;

    iput-object v0, p0, Lvvc;->c:Ljava/lang/Object;

    iget-object v0, p1, Lvvb;->d:Ljava/lang/String;

    iput-object v0, p0, Lvvc;->d:Ljava/lang/Object;

    iget-object v0, p1, Lvvb;->e:Lsvr;

    iput-object v0, p0, Lvvc;->e:Ljava/lang/Object;

    iget-object v0, p1, Lvvb;->f:Ljava/lang/String;

    iput-object v0, p0, Lvvc;->f:Ljava/lang/Object;

    iget-object v0, p1, Lvvb;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lvvc;->g:Ljava/lang/Object;

    iget-object v0, p1, Lvvb;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lvvc;->h:Ljava/lang/Object;

    iget-object v0, p1, Lvvb;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Lvvc;->i:Ljava/lang/Object;

    iget-object v0, p1, Lvvb;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lvvc;->j:Ljava/lang/Object;

    iget-object p1, p1, Lvvb;->k:Ljava/lang/Integer;

    iput-object p1, p0, Lvvc;->k:Ljava/lang/Object;

    return-void
.end method
