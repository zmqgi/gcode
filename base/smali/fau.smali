.class final Lfau;
.super Lexh;
.source "PG"


# instance fields
.field final synthetic a:Lfaw;


# direct methods
.method public constructor <init>(Lfaw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfau;->a:Lfaw;

    .line 5
    .line 6
    invoke-direct {p0}, Lexh;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfau;->a:Lfaw;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfaw;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget-object p1, Ltmc;->y:Ltmc;

    .line 12
    .line 13
    iget-object v1, v0, Lfaw;->o:Lkyo;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    new-instance v2, Ledi;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-direct {v2, v0, p1, v3}, Ledi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lkyo;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, Lkyo;->a:Z

    .line 37
    .line 38
    invoke-static {}, Lklw;->c()Lklr;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "emojify_icon"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lklr;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v4, 0x7f080513

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lklr;->h(I)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lkhv;->b:Llxg;

    .line 54
    .line 55
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x1

    .line 66
    if-eq v5, v4, :cond_1

    .line 67
    .line 68
    const v4, 0x7f140327

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const v4, 0x7f140806

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v3, v4}, Lklr;->g(I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v1, Lkyo;->e:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lklr;->r(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v1, Lkyo;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v6, Lfay;

    .line 89
    .line 90
    invoke-direct {v6, v4, v0}, Lfay;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v6, v3, Lklr;->g:Lklu;

    .line 94
    .line 95
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v6, Lfaz;

    .line 99
    .line 100
    invoke-direct {v6, v4, v0}, Lfaz;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v6, v3, Lklr;->h:Lklt;

    .line 104
    .line 105
    new-instance v0, Lfud;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v5}, Lfud;-><init>(Lkyo;Ljava/lang/Runnable;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v3, Lklr;->i:Lklv;

    .line 111
    .line 112
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljph;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Ljph;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v3, Lklr;->n:Ljph;

    .line 121
    .line 122
    const p1, 0x7f0e00da

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "layout"

    .line 130
    .line 131
    invoke-virtual {v3, v0, p1}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lklr;->a()Lklw;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v1, Lkyo;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p1, v1, Lkyo;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lklw;

    .line 143
    .line 144
    const v0, 0x7f0b04f2

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p1}, Lkmf;->c(ILklw;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    iget p1, v0, Lfaw;->m:I

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    if-eq p1, v1, :cond_3

    .line 155
    .line 156
    sget-object p1, Ltmc;->z:Ltmc;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lfaw;->f(Ltmc;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    return-void
.end method
