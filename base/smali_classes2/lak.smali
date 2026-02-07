.class public final Llak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Lklw;

.field public d:Lkjg;

.field public e:Z

.field public f:I

.field private final g:Lklw;

.field private final h:Lklw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llak;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Llak;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Llak;->c(Landroid/content/Context;)Lklr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lklr;->a()Lklw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Llak;->g:Lklw;

    .line 18
    .line 19
    invoke-static {}, Lklw;->c()Lklr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f1404cb

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lklr;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f0803c9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lklr;->h(I)V

    .line 37
    .line 38
    .line 39
    const p1, 0x7f140687

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lklr;->j(I)V

    .line 43
    .line 44
    .line 45
    const v2, -0x927c0

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, Lklr;->q(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lklr;->g(I)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x27

    .line 56
    .line 57
    filled-new-array {v2, v0}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v2, 0x3e8

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-virtual {v1, p1, v2, v3, v0}, Lklr;->b(III[I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lklr;->a()Lklw;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Llak;->h:Lklw;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Lklw;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0b2575

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lklw;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lkmh;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;)Lklr;
    .locals 4

    .line 1
    invoke-static {}, Lklw;->c()Lklr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1404cd

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lklr;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p0, 0x7f0803c9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lklr;->h(I)V

    .line 19
    .line 20
    .line 21
    const p0, 0x7f140688

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lklr;->j(I)V

    .line 25
    .line 26
    .line 27
    const v1, -0x927c0

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lklr;->q(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lklr;->g(I)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x27

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    filled-new-array {v1, v2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0x3e8

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-virtual {v0, p0, v2, v3, v1}, Lklr;->b(III[I)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Llak;->c:Lklw;

    .line 2
    .line 3
    iget-object v1, p0, Llak;->d:Lkjg;

    .line 4
    .line 5
    sget-object v2, Lkjg;->e:Lkjg;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Llak;->h:Lklw;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Llak;->b:Landroid/content/Context;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Llak;->a:Landroid/content/Context;

    .line 17
    .line 18
    :cond_1
    iget v2, p0, Llak;->f:I

    .line 19
    .line 20
    sget-object v3, Lpaz;->b:Llxg;

    .line 21
    .line 22
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Llak;->d:Lkjg;

    .line 35
    .line 36
    sget-object v4, Lkjg;->c:Lkjg;

    .line 37
    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-boolean v3, p0, Llak;->e:Z

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Llff;->o(I)Llcl;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1}, Llak;->c(Landroid/content/Context;)Lklr;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lnfb;->a:Ltff;

    .line 55
    .line 56
    new-instance v4, Lnez;

    .line 57
    .line 58
    invoke-direct {v4}, Lnez;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v5, Lney;->b:Lney;

    .line 62
    .line 63
    iput-object v5, v4, Lnez;->a:Lney;

    .line 64
    .line 65
    iget v5, v2, Llcl;->a:I

    .line 66
    .line 67
    invoke-static {v1, v5}, Lpal;->g(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    filled-new-array {v5}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v4, Lnez;->d:[I

    .line 76
    .line 77
    iget v5, v2, Llcl;->d:I

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v4, Lnez;->m:Ljava/lang/String;

    .line 84
    .line 85
    const v5, 0x7f040294

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v5, v5}, Lpak;->n(Landroid/content/Context;II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v4, Lnez;->g:I

    .line 93
    .line 94
    iget v1, v2, Llcl;->b:I

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    iget-object v2, v2, Llcl;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v4, v1, v5, v2}, Lnez;->p(ILnfu;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lnez;->c()Lnfb;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Lklr;->e(Lnfb;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lklr;->a()Lklw;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v1, p0, Llak;->g:Lklw;

    .line 115
    .line 116
    :goto_0
    iput-object v1, p0, Llak;->c:Lklw;

    .line 117
    .line 118
    if-ne v0, v1, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-static {v0}, Llak;->a(Lklw;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Llak;->c:Lklw;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const v1, 0x7f0b2575

    .line 131
    .line 132
    .line 133
    filled-new-array {v1}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Lkmf;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-direct {v3, v1, v0, v4}, Lkmf;-><init>([ILklw;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lnqc;->i(Lnpt;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_1
    return-void
.end method
