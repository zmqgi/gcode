.class public final Lkyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public final c:Landroid/util/SparseArray;

.field public d:Lkjg;

.field public e:Lklw;

.field public f:I

.field public g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkyn;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    const v0, 0x7f0e06b0

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lkyn;->h:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lkyn;->f:I

    .line 18
    .line 19
    iput-object p1, p0, Lkyn;->a:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lkyn;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lkyn;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lkyn;->d:Lkjg;

    .line 10
    .line 11
    sget-object v3, Lkjg;->a:Lkjg;

    .line 12
    .line 13
    const v4, 0x7f1404cc

    .line 14
    .line 15
    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    sget-object v3, Lkjg;->e:Lkjg;

    .line 19
    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    sget-object v3, Lkjg;->d:Lkjg;

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    sget-object v3, Lkjg;->c:Lkjg;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    sget-object v2, Lpaz;->b:Llxg;

    .line 32
    .line 33
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-boolean v2, p0, Lkyn;->g:Z

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-static {v1}, Lozc;->g(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, Lkyn;->c:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v5, v2

    .line 62
    check-cast v5, Lklw;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v0}, Llff;->o(I)Llcl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lklw;->c()Lklr;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lklr;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v3, v0, Llcl;->a:I

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lklr;->h(I)V

    .line 85
    .line 86
    .line 87
    iget v3, v0, Llcl;->b:I

    .line 88
    .line 89
    iget-object v5, v0, Llcl;->c:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v2, v3, v5}, Lklr;->q(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget v0, v0, Llcl;->d:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lklr;->j(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lklr;->g(I)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lkyn;->h:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v3, "layout"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v0}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lklr;->a()Lklw;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_4
    :goto_0
    iget-object v0, p0, Lkyn;->e:Lklw;

    .line 118
    .line 119
    if-eq v0, v5, :cond_6

    .line 120
    .line 121
    iput-object v5, p0, Lkyn;->e:Lklw;

    .line 122
    .line 123
    const v0, 0x7f0b2575

    .line 124
    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    filled-new-array {v0}, [I

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lkmf;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v2, v0, v5, v3}, Lkmf;-><init>([ILklw;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lnqc;->i(Lnpt;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lkmh;->a(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Landroid/content/Context;Lkjg;)Z
    .locals 2

    .line 1
    sget-object v0, Lkjg;->c:Lkjg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lkjg;->d:Lkjg;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p2, 0x7f04035f

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0e06b0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lpak;->n(Landroid/content/Context;II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move p1, v1

    .line 23
    :goto_1
    iget p2, p0, Lkyn;->h:I

    .line 24
    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    iput p1, p0, Lkyn;->h:I

    .line 28
    .line 29
    iget-object p1, p0, Lkyn;->c:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    return v1
.end method
