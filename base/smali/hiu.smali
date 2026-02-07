.class public final synthetic Lhiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lhiv;

.field public final synthetic b:Lhco;


# direct methods
.method public synthetic constructor <init>(Lhiv;Lhco;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhiu;->a:Lhiv;

    .line 5
    .line 6
    iput-object p2, p0, Lhiu;->b:Lhco;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    .line 1
    iget-object p1, p0, Lhiu;->b:Lhco;

    .line 2
    .line 3
    const-string v0, "sticker"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhiu;->a:Lhiv;

    .line 9
    .line 10
    iget-object v0, v0, Lhiv;->s:Lhjg;

    .line 11
    .line 12
    instance-of v1, p1, Lhcj;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lhjl;

    .line 18
    .line 19
    iget-object p1, v0, Lhjl;->h:Lxzc;

    .line 20
    .line 21
    sget-object v0, Lhie;->a:Lhie;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lnfi;->D(Lxzc;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast v0, Lhjl;

    .line 28
    .line 29
    iget-object v1, v0, Lhjl;->i:Lybz;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Lybz;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lhim;

    .line 37
    .line 38
    iget-object v5, v4, Lhim;->b:Lhil;

    .line 39
    .line 40
    invoke-virtual {v5}, Lhil;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-ne v5, v2, :cond_2

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Lhcj;

    .line 50
    .line 51
    invoke-static {v4, v5}, Lhjl;->b(Lhim;Lhcj;)Lhim;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p1, Lxmy;

    .line 57
    .line 58
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    sget-object v7, Lhil;->b:Lhil;

    .line 63
    .line 64
    invoke-static {p1}, Lvor;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v11, 0x2b

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {v4 .. v11}, Lhim;->b(Lhim;ZZLhil;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;I)Lhim;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_0
    invoke-virtual {v1, v3, v4}, Lybz;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    iget-object p1, v0, Lhjl;->e:Lnij;

    .line 85
    .line 86
    sget-object v0, Lfli;->F:Lfli;

    .line 87
    .line 88
    sget-object v1, Ltml;->a:Ltml;

    .line 89
    .line 90
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Ltii;->G(Lwap;)Lucy;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v3, Ltmj;->m:Ltmj;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lucy;->k(Ltmj;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Ltmk;->b:Ltmk;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lucy;->l(Ltmk;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Ltmg;->A:Ltmg;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lucy;->j(Ltmg;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lucy;->g()Ltml;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-array v3, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    aput-object v1, v3, v4

    .line 121
    .line 122
    invoke-interface {p1, v0, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return v2
.end method
