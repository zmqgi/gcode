.class public final synthetic Llyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfuh;Lozl;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Llyi;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llyi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llyi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Llyi;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Llyj;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p4, p0, Llyi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyi;->a:Ljava/lang/Object;

    iput-object p2, p0, Llyi;->b:Ljava/lang/Object;

    iput-object p3, p0, Llyi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget p1, p0, Llyi;->d:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lfuk;->c:Lfuk;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v3, v0, v2

    .line 18
    .line 19
    iget-object v2, p0, Llyi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lfuh;

    .line 23
    .line 24
    iget-object v4, v3, Lfuh;->a:Lfui;

    .line 25
    .line 26
    iget-object v5, v4, Lfui;->c:Lnij;

    .line 27
    .line 28
    invoke-interface {v5, p1, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Llyi;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v4, Lfui;->b:Lmlq;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lozl;

    .line 37
    .line 38
    const-string v5, "handwriting"

    .line 39
    .line 40
    invoke-interface {v0, v4, v5}, Lmlq;->g(Lozl;Ljava/lang/String;)Ltxc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Llzi;->k(Ltxc;)Llzi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v5, p0, Llyi;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v6, Lfbu;

    .line 51
    .line 52
    invoke-direct {v6, v2, v5, p1, v1}, Lfbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Llec;->b:Llec;

    .line 56
    .line 57
    invoke-virtual {v0, v6, p1}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lftu;

    .line 62
    .line 63
    invoke-direct {v0, v3, v4, p2}, Lftu;-><init>(Lfuh;Lozl;I)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Ltvy;->a:Ltvy;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Llzi;->C(Ltwo;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object p1, p0, Llyi;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Laa;

    .line 76
    .line 77
    invoke-virtual {v3}, Laa;->G()Law;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, Llyi;->b:Ljava/lang/Object;

    .line 82
    .line 83
    new-array v1, v1, [Lxna;

    .line 84
    .line 85
    new-instance v5, Lxna;

    .line 86
    .line 87
    const-string v6, "flagName"

    .line 88
    .line 89
    invoke-direct {v5, v6, v4}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aput-object v5, v1, v2

    .line 93
    .line 94
    iget-object v2, p0, Llyi;->c:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v4, Lxna;

    .line 97
    .line 98
    const-string v5, "flagValueType"

    .line 99
    .line 100
    invoke-direct {v4, v5, v2}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    aput-object v4, v1, v0

    .line 104
    .line 105
    check-cast p1, Llyj;

    .line 106
    .line 107
    iget-object p1, p1, Llyj;->af:Landroid/widget/EditText;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/4 p1, 0x0

    .line 117
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lxna;

    .line 122
    .line 123
    const-string v2, "flagValue"

    .line 124
    .line 125
    invoke-direct {v0, v2, p1}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    aput-object v0, v1, p2

    .line 129
    .line 130
    invoke-static {v1}, Lbcq;->S([Lxna;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "flagOverride"

    .line 135
    .line 136
    invoke-virtual {v3, p2, p1}, Law;->N(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
