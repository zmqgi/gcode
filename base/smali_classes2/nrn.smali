.class public final synthetic Lnrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluv;


# instance fields
.field public final synthetic a:Lnrp;


# direct methods
.method public synthetic constructor <init>(Lnrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnrn;->a:Lnrp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Llut;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Llut;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x2749

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lnrn;->a:Lnrp;

    .line 11
    .line 12
    iget-object v1, p1, Llut;->l:Ljava/lang/Object;

    .line 13
    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Llvf;->V()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "one_handed_dialog_show_count"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lbwv;->b(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v3, v1

    .line 34
    sget-object v1, Lnrm;->b:Llxg;

    .line 35
    .line 36
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-gez v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Lmxz;->a:Lmxz;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, v1, Lnfv;->e:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v3, v1, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Llvf;->U()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v1}, Lmye;->l(Landroid/content/Context;Ljava/lang/String;)Lmxz;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v1, Lmxz;->a:Lmxz;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0}, Llvf;->V()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lmxz;->a:Lmxz;

    .line 83
    .line 84
    if-eq v1, v4, :cond_4

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-object v1, v0, Lnrp;->b:Lksy;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lksy;->h()V

    .line 93
    .line 94
    .line 95
    :cond_3
    new-instance v1, Lnro;

    .line 96
    .line 97
    invoke-direct {v1, v0, p1, v3}, Lnro;-><init>(Lnrp;Llut;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lnrp;->b:Lksy;

    .line 101
    .line 102
    iget-object p1, v0, Lnrp;->b:Lksy;

    .line 103
    .line 104
    invoke-virtual {p1}, Lksy;->g()V

    .line 105
    .line 106
    .line 107
    const-string p1, "one_handed_dialog"

    .line 108
    .line 109
    sget-object v0, Lkst;->a:Lksu;

    .line 110
    .line 111
    invoke-interface {v0, v3, p1}, Lksu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    return p1

    .line 116
    :cond_4
    return v2
.end method
