.class final Llap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnp;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Llao;

.field final synthetic c:Llar;

.field final synthetic d:Lbnu;

.field final synthetic e:Lbns;

.field final synthetic f:Llan;

.field final synthetic g:Ljava/util/Set;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Llas;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Llas;ZLlao;Llar;Lbnu;Lbns;Llan;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Llap;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Llap;->b:Llao;

    .line 4
    .line 5
    iput-object p4, p0, Llap;->c:Llar;

    .line 6
    .line 7
    iput-object p5, p0, Llap;->d:Lbnu;

    .line 8
    .line 9
    iput-object p6, p0, Llap;->e:Lbns;

    .line 10
    .line 11
    iput-object p7, p0, Llap;->f:Llan;

    .line 12
    .line 13
    iput-object p8, p0, Llap;->g:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p9, p0, Llap;->h:Ljava/util/List;

    .line 16
    .line 17
    iput-object p10, p0, Llap;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llap;->j:Llas;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lbns;ZF)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Llap;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Llap;->b:Llao;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Llap;->c:Llar;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    cmpl-float v4, p3, v3

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Llap;->j:Llas;

    .line 21
    .line 22
    iget-object v0, p0, Llap;->d:Lbnu;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Llas;->a(Lbnu;)Lbnw;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput p3, v2, Llar;->a:F

    .line 29
    .line 30
    cmpg-float p3, p3, v3

    .line 31
    .line 32
    if-gez p3, :cond_0

    .line 33
    .line 34
    iget p3, v1, Llao;->a:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p3, v1, Llao;->b:F

    .line 38
    .line 39
    :goto_0
    iput p3, v2, Llar;->b:F

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Llar;->a(Lbnw;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lbns;->h()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Llap;->e:Lbns;

    .line 48
    .line 49
    iget-object p3, p0, Llap;->f:Llan;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lbns;->e(Lbnq;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    iget-object p2, p0, Llap;->j:Llas;

    .line 56
    .line 57
    iget-object p3, p0, Llap;->d:Lbnu;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Llas;->d(Lbnu;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Llap;->g:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lbnu;

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Llas;->d(Lbnu;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 p2, 0x0

    .line 90
    :goto_1
    if-nez v1, :cond_6

    .line 91
    .line 92
    iget-object v2, p0, Llap;->h:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Llbi;

    .line 109
    .line 110
    iget-object v4, v3, Llbi;->a:Llbj;

    .line 111
    .line 112
    iget-object v5, v3, Llbi;->b:Lbnu;

    .line 113
    .line 114
    iget v3, v3, Llbi;->c:F

    .line 115
    .line 116
    if-ne p3, v5, :cond_4

    .line 117
    .line 118
    iget-object v4, v4, Llbj;->a:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p3, v4, v3}, Lbnu;->b(Ljava/lang/Object;F)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object p3, p0, Llap;->e:Lbns;

    .line 125
    .line 126
    iget-object v2, p0, Llap;->f:Llan;

    .line 127
    .line 128
    invoke-virtual {p3, v2}, Lbns;->e(Lbnq;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    if-nez p2, :cond_7

    .line 132
    .line 133
    iget-object p2, p0, Llap;->i:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_7

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Ljava/lang/Runnable;

    .line 150
    .line 151
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    if-nez v0, :cond_8

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    :goto_4
    invoke-virtual {p1, p0}, Lbns;->d(Lbnp;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
