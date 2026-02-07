.class public final synthetic Lmlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfu;


# instance fields
.field public final synthetic a:Lnfo;

.field public final synthetic b:Lnft;

.field public final synthetic c:I

.field public final synthetic d:Lsvu;

.field public final synthetic e:Lrlm;


# direct methods
.method public synthetic constructor <init>(Lnfo;Lrlm;Lnft;ILsvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlr;->a:Lnfo;

    .line 5
    .line 6
    iput-object p2, p0, Lmlr;->e:Lrlm;

    .line 7
    .line 8
    iput-object p3, p0, Lmlr;->b:Lnft;

    .line 9
    .line 10
    iput p4, p0, Lmlr;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lmlr;->d:Lsvu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lqfv;)V
    .locals 6

    .line 1
    sget-object v0, Lmlv;->a:Ltdy;

    .line 2
    .line 3
    iget-object v0, p0, Lmlr;->a:Lnfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnfo;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmlr;->e:Lrlm;

    .line 9
    .line 10
    iput-object v1, v0, Lnfo;->z:Lrlm;

    .line 11
    .line 12
    iget-object v1, p0, Lmlr;->b:Lnft;

    .line 13
    .line 14
    iget-object v2, v1, Lnft;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, Lnfo;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lnfo;->f(Lqfv;)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lmlr;->c:I

    .line 22
    .line 23
    iput p1, v0, Lnfo;->t:I

    .line 24
    .line 25
    iget-object p1, v0, Lnfo;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "und"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, v1, Lnft;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lnfo;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lnfo;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "IME_STRING_ID"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v3, v2

    .line 55
    .line 56
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, Lnfo;->b:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lnfo;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_0
    if-ge v2, v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lngp;

    .line 87
    .line 88
    iget-object v4, v4, Lngp;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    iget-object v1, p0, Lmlr;->d:Lsvu;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lnfo;->c(Ljava/lang/String;)Lnfp;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v2, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    return-void

    .line 135
    :cond_5
    invoke-virtual {v0}, Lnfo;->b()Lnfp;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lnfp;->f:Lngp;

    .line 140
    .line 141
    iget-object p1, p1, Lngp;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, Lnfo;->b()Lnfp;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, p1, v0}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
