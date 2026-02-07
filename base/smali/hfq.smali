.class public final synthetic Lhfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lhfq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhfq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lhfq;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLito;I)V
    .locals 0

    .line 11
    iput p3, p0, Lhfq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhfq;->a:Z

    iput-object p2, p0, Lhfq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhfq;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Lpox;

    .line 13
    .line 14
    const-string v1, "it"

    .line 15
    .line 16
    invoke-static {v3, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, Lpox;->d:Lpov;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-static {v1, v2, v4, v5}, Lpov;->a(Lpov;ZZI)Lpov;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-boolean v11, v0, Lhfq;->a:Z

    .line 28
    .line 29
    if-eqz v11, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lhfq;->b:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v3, Lpox;->g:Lito;

    .line 35
    .line 36
    :goto_0
    if-eqz v11, :cond_1

    .line 37
    .line 38
    new-instance v2, Lpou;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, v4}, Lpou;-><init>([B)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, v3, Lpox;->i:Lpou;

    .line 46
    .line 47
    :goto_1
    move-object v12, v2

    .line 48
    move-object v10, v1

    .line 49
    check-cast v10, Lito;

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x1e33

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    invoke-static/range {v3 .. v17}, Lpox;->f(Lpox;Lpvx;Ltxc;ZLpov;Liui;ILito;ZLpou;Lsvr;ZLiub;Lj$/util/Optional;I)Lpox;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :cond_2
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lzr;

    .line 71
    .line 72
    const-string v2, "frameMetadata"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lhfq;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lta;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lta;->q(Lzr;)Lalq;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, v0, Lhfq;->a:Z

    .line 86
    .line 87
    invoke-static {v1, v2}, Lamy;->a(Lalq;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lnvz;

    .line 99
    .line 100
    const-string v3, "$this$show"

    .line 101
    .line 102
    invoke-static {v1, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lhfq;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lnvz;->d(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lnvz;->b()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lnvz;->y(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lnvz;->n(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lnvz;->o(Z)V

    .line 122
    .line 123
    .line 124
    iget-boolean v2, v0, Lhfq;->a:Z

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    sget-object v2, Lnvy;->b:Lnvy;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    sget-object v2, Lnvy;->e:Lnvy;

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v1, v2}, Lnvz;->e(Lnvy;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lxno;->a:Lxno;

    .line 137
    .line 138
    return-object v1
.end method
