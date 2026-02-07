.class public final Llai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lklw;

.field public b:Lkjg;

.field private final c:Landroid/content/Context;

.field private d:Lklw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llai;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Llai;->b:Lkjg;

    .line 2
    .line 3
    sget-object v1, Lkjg;->c:Lkjg;

    .line 4
    .line 5
    const v2, 0x7f1404c9

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lkjg;->d:Lkjg;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkgh;->h(Lkjg;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Llai;->d:Lklw;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Llai;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {}, Lklw;->c()Lklr;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lklr;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f08049b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lklr;->h(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f1404ef

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lklr;->g(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lnfb;->a:Ltff;

    .line 51
    .line 52
    new-instance v0, Lnez;

    .line 53
    .line 54
    invoke-direct {v0}, Lnez;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lney;->a:Lney;

    .line 58
    .line 59
    iput-object v4, v0, Lnez;->a:Lney;

    .line 60
    .line 61
    const/16 v4, 0x43

    .line 62
    .line 63
    invoke-virtual {v0, v4, v3, v3}, Lnez;->p(ILnfu;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    iput-boolean v4, v0, Lnez;->f:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Lnez;->c()Lnfb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lklr;->e(Lnfb;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lnez;

    .line 77
    .line 78
    invoke-direct {v0}, Lnez;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lney;->i:Lney;

    .line 82
    .line 83
    iput-object v4, v0, Lnez;->a:Lney;

    .line 84
    .line 85
    const/16 v4, -0x2747

    .line 86
    .line 87
    invoke-virtual {v0, v4, v3, v3}, Lnez;->p(ILnfu;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lnez;->c()Lnfb;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Lklr;->e(Lnfb;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lklr;->a()Lklw;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Llai;->d:Lklw;

    .line 102
    .line 103
    :cond_1
    iget-object v3, p0, Llai;->d:Lklw;

    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Llai;->a:Lklw;

    .line 106
    .line 107
    if-ne v0, v3, :cond_3

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iput-object v3, p0, Llai;->a:Lklw;

    .line 111
    .line 112
    const v0, 0x7f0b2575

    .line 113
    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Llai;->c:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lkmh;->a(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    filled-new-array {v0}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lkmf;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-direct {v2, v0, v3, v4}, Lkmf;-><init>([ILklw;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lnqc;->i(Lnpt;)Z

    .line 142
    .line 143
    .line 144
    return-void
.end method
