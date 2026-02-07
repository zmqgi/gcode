.class public final synthetic Lghf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lghh;

.field public final synthetic b:Lozl;

.field public final synthetic c:I

.field public final synthetic d:Lghn;


# direct methods
.method public synthetic constructor <init>(Lghh;Lozl;ILghn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lghf;->a:Lghh;

    .line 5
    .line 6
    iput-object p2, p0, Lghf;->b:Lozl;

    .line 7
    .line 8
    iput p3, p0, Lghf;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lghf;->d:Lghn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lghf;->a:Lghh;

    .line 2
    .line 3
    iget p1, p0, Lghf;->c:I

    .line 4
    .line 5
    iput p1, v1, Lghh;->f:I

    .line 6
    .line 7
    invoke-virtual {v1}, Lghh;->e()V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lghh;->c:Lnxf;

    .line 11
    .line 12
    const-string v0, "pref_key_language_promo_selected"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1, v0, v2}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lghf;->d:Lghn;

    .line 19
    .line 20
    iget-object v0, p1, Lghn;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p1, Lghn;->c:Lwbk;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lghh;->b:Lmlq;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Lmlq;->e(Lozl;)Ltxc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v1, Lghh;->b:Lmlq;

    .line 66
    .line 67
    invoke-interface {v5, v3, v4}, Lmlq;->g(Lozl;Ljava/lang/String;)Ltxc;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    invoke-virtual {v1, p1}, Lghh;->c(Ljava/util/List;)Ltxc;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Llzi;->k(Ltxc;)Llzi;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lemz;

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct/range {v0 .. v5}, Lemz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Llec;->b:Llec;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Ledn;

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Ledn;-><init>(Lghh;I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Ltvy;->a:Ltvy;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Llzi;->C(Ltwo;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
